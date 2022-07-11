.class Ld90/a$c;
.super Ljava/lang/Object;
.source "LinkifyPlugin.java"

# interfaces
.implements Lio/noties/markwon/core/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld90/a$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget p2, p0, Ld90/a$c;->a:I

    invoke-virtual {p0, v1, p2}, Ld90/a$c;->b(Landroid/text/Spannable;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    if-eqz p2, :cond_1

    .line 5
    array-length v2, p2

    if-lez v2, :cond_1

    .line 6
    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v4

    .line 8
    array-length v5, p2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, p2, v3

    .line 9
    sget-object v7, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, p3

    .line 12
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, p3

    .line 13
    invoke-static {v4, v7, v8, v6}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    return p1
.end method
