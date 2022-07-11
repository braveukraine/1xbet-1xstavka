.class public abstract Lq80/h;
.super Lio/noties/markwon/html/m;
.source "SimpleTagHandler.java"


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
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object p2

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lq80/h;->d(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/html/f;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object p1

    invoke-interface {p3}, Lio/noties/markwon/html/f;->start()I

    move-result v0

    invoke-interface {p3}, Lio/noties/markwon/html/f;->d()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public abstract d(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/html/f;)Ljava/lang/Object;
.end method
