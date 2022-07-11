.class final Landroidx/mediarouter/media/h0$e;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h0$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Landroidx/mediarouter/media/h0$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p1, p4}, Landroidx/mediarouter/media/h0$a;->h(I)V

    goto :goto_1

    :pswitch_1
    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    .line 3
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p4, p5}, Landroidx/mediarouter/media/h0$a;->k(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 5
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p5}, Landroidx/mediarouter/media/h0$a;->j(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p1, "MediaRouteProviderProxy"

    const-string p2, "No further information on the dynamic group controller"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_3
    if-eqz p5, :cond_2

    .line 7
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    .line 8
    :cond_2
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p5}, Landroidx/mediarouter/media/h0$a;->i(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_4
    if-eqz p5, :cond_3

    .line 9
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    :cond_3
    if-nez p6, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const-string p2, "error"

    .line 10
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p2, p5}, Landroidx/mediarouter/media/h0$a;->f(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_5
    if-eqz p5, :cond_5

    .line 12
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    .line 13
    :cond_5
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p5}, Landroidx/mediarouter/media/h0$a;->g(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_6
    if-eqz p5, :cond_6

    .line 14
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    .line 15
    :cond_6
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, p5}, Landroidx/mediarouter/media/h0$a;->n(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 16
    :pswitch_7
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/h0$a;->m(I)Z

    return v0

    .line 17
    :pswitch_8
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/h0$a;->l(I)Z

    return v0

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/h0$a;

    if-eqz v2, :cond_0

    .line 2
    iget v3, p1, Landroid/os/Message;->what:I

    .line 3
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/h0$e;->b(Landroidx/mediarouter/media/h0$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-boolean v0, Landroidx/mediarouter/media/h0;->q:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled message from server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
