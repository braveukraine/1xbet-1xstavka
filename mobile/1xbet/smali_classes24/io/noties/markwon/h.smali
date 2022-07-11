.class Lio/noties/markwon/h;
.super Lio/noties/markwon/e;
.source "MarkwonImpl.java"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:Lorg/commonmark/parser/Parser;

.field private final c:Lio/noties/markwon/m;

.field private final d:Lio/noties/markwon/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/noties/markwon/e$b;

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/e$b;Lorg/commonmark/parser/Parser;Lio/noties/markwon/m;Lio/noties/markwon/g;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lio/noties/markwon/e$b;",
            "Lorg/commonmark/parser/Parser;",
            "Lio/noties/markwon/m;",
            "Lio/noties/markwon/g;",
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/e;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/h;->a:Landroid/widget/TextView$BufferType;

    .line 3
    iput-object p2, p0, Lio/noties/markwon/h;->f:Lio/noties/markwon/e$b;

    .line 4
    iput-object p3, p0, Lio/noties/markwon/h;->b:Lorg/commonmark/parser/Parser;

    .line 5
    iput-object p4, p0, Lio/noties/markwon/h;->c:Lio/noties/markwon/m;

    .line 6
    iput-object p5, p0, Lio/noties/markwon/h;->d:Lio/noties/markwon/g;

    .line 7
    iput-object p6, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lio/noties/markwon/h;->g:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->c(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/h;->d(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/noties/markwon/h;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/i;

    .line 2
    invoke-interface {v1, p1}, Lio/noties/markwon/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/h;->b:Lorg/commonmark/parser/Parser;

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/i;

    .line 2
    invoke-interface {v1, p1}, Lio/noties/markwon/i;->b(Lorg/commonmark/node/Node;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/h;->c:Lio/noties/markwon/m;

    invoke-virtual {v0}, Lio/noties/markwon/m;->a()Lio/noties/markwon/l;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 5
    iget-object v1, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/i;

    .line 6
    invoke-interface {v2, p1, v0}, Lio/noties/markwon/i;->d(Lorg/commonmark/node/Node;Lio/noties/markwon/l;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/noties/markwon/t;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
