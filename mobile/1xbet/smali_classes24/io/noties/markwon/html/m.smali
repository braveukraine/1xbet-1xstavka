.class public abstract Lio/noties/markwon/html/m;
.super Ljava/lang/Object;
.source "TagHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f$a;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lio/noties/markwon/html/f$a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/f$a;

    .line 2
    invoke-interface {v0}, Lio/noties/markwon/html/f;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/noties/markwon/html/j;->b(Ljava/lang/String;)Lio/noties/markwon/html/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0, p1, v0}, Lio/noties/markwon/html/m;->a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, v0}, Lio/noties/markwon/html/m;->c(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
