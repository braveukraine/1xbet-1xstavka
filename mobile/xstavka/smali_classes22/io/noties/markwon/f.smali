.class Lio/noties/markwon/f;
.super Ljava/lang/Object;
.source "MarkwonBuilderImpl.java"

# interfaces
.implements Lio/noties/markwon/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Lio/noties/markwon/e$b;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/f;->b:Ljava/util/List;

    .line 3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lio/noties/markwon/f;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/noties/markwon/f;->e:Z

    .line 5
    iput-object p1, p0, Lio/noties/markwon/f;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;)",
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/p;

    invoke-direct {v0, p0}, Lio/noties/markwon/p;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/noties/markwon/p;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/i;)Lio/noties/markwon/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/noties/markwon/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/noties/markwon/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/noties/markwon/f;->b:Ljava/util/List;

    invoke-static {v0}, Lio/noties/markwon/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v1}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    .line 4
    iget-object v2, p0, Lio/noties/markwon/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lio/noties/markwon/core/c;->i(Landroid/content/Context;)Lio/noties/markwon/core/c$a;

    move-result-object v2

    .line 5
    new-instance v3, Lio/noties/markwon/g$b;

    invoke-direct {v3}, Lio/noties/markwon/g$b;-><init>()V

    .line 6
    new-instance v4, Lio/noties/markwon/n$a;

    invoke-direct {v4}, Lio/noties/markwon/n$a;-><init>()V

    .line 7
    new-instance v5, Lio/noties/markwon/k$a;

    invoke-direct {v5}, Lio/noties/markwon/k$a;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/noties/markwon/i;

    .line 9
    invoke-interface {v7, v1}, Lio/noties/markwon/i;->g(Lorg/commonmark/parser/Parser$Builder;)V

    .line 10
    invoke-interface {v7, v2}, Lio/noties/markwon/i;->i(Lio/noties/markwon/core/c$a;)V

    .line 11
    invoke-interface {v7, v3}, Lio/noties/markwon/i;->h(Lio/noties/markwon/g$b;)V

    .line 12
    invoke-interface {v7, v4}, Lio/noties/markwon/i;->c(Lio/noties/markwon/l$b;)V

    .line 13
    invoke-interface {v7, v5}, Lio/noties/markwon/i;->e(Lio/noties/markwon/j$a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lio/noties/markwon/core/c$a;->z()Lio/noties/markwon/core/c;

    move-result-object v2

    .line 15
    invoke-interface {v5}, Lio/noties/markwon/j$a;->build()Lio/noties/markwon/j;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v2, v5}, Lio/noties/markwon/g$b;->h(Lio/noties/markwon/core/c;Lio/noties/markwon/j;)Lio/noties/markwon/g;

    move-result-object v11

    .line 17
    invoke-static {v4, v11}, Lio/noties/markwon/m;->b(Lio/noties/markwon/l$b;Lio/noties/markwon/g;)Lio/noties/markwon/m;

    move-result-object v10

    .line 18
    new-instance v2, Lio/noties/markwon/h;

    iget-object v7, p0, Lio/noties/markwon/f;->c:Landroid/widget/TextView$BufferType;

    iget-object v8, p0, Lio/noties/markwon/f;->d:Lio/noties/markwon/e$b;

    .line 19
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v9

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, Lio/noties/markwon/f;->e:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lio/noties/markwon/h;-><init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/e$b;Lorg/commonmark/parser/Parser;Lio/noties/markwon/m;Lio/noties/markwon/g;Ljava/util/List;Z)V

    return-object v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
