.class Landroidx/mediarouter/media/l$c;
.super Landroid/os/Handler;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/l$c;->a:Landroidx/mediarouter/media/l;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/l$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string v5, "routeId"

    const-string v6, "volume"

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, v3, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/media/l$c;->a:Landroidx/mediarouter/media/l;

    iget-object v1, p0, Landroidx/mediarouter/media/l$c;->b:Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/mediarouter/media/l;->k(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/l$c;->a:Landroidx/mediarouter/media/l;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/l;->o(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/mediarouter/media/l$c;->a:Landroidx/mediarouter/media/l;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/l;->n(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
