.class public Lq80/m;
.super Lio/noties/markwon/html/m;
.source "UnderlineHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V
    .locals 1

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
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object p1

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    invoke-interface {p3}, Lio/noties/markwon/html/f;->start()I

    move-result v0

    .line 5
    invoke-interface {p3}, Lio/noties/markwon/html/f;->d()I

    move-result p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "u"

    const-string v1, "ins"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
