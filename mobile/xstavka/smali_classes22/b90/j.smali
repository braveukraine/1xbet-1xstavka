.class public Lb90/j;
.super Lb90/h;
.source "StrongEmphasisHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb90/h;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v0, "b"

    const-string v1, "strong"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/html/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object p3

    const-class v0, Lorg/commonmark/node/StrongEmphasis;

    invoke-interface {p3, v0}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p3, p1, p2}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
