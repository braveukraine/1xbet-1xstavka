.class public Lq80/f;
.super Lq80/h;
.source "LinkHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq80/h;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v0, "a"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/html/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/f;->c()Ljava/util/Map;

    move-result-object p3

    const-string v0, "href"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    invoke-virtual {v1, p2, p3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
