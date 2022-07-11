.class public Lb90/a;
.super Lio/noties/markwon/html/m;
.source "BlockquoteHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lio/noties/markwon/html/f;->a()Lio/noties/markwon/html/f$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/noties/markwon/html/m;->c(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f$a;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/BlockQuote;

    invoke-interface {v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-interface {p3}, Lio/noties/markwon/html/f;->start()I

    move-result p2

    .line 8
    invoke-interface {p3}, Lio/noties/markwon/html/f;->d()I

    move-result p3

    .line 9
    invoke-static {v1, p1, p2, p3}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "blockquote"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
