.class Landroidx/mediarouter/media/f$c$a;
.super Landroid/os/Handler;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/f$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/f$c$a;->a:Landroidx/mediarouter/media/f$c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v3, p0, Landroidx/mediarouter/media/f$c$a;->a:Landroidx/mediarouter/media/f$c;

    iget-object v3, v3, Landroidx/mediarouter/media/f$c;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/u$d;

    if-nez v3, :cond_0

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v4, p0, Landroidx/mediarouter/media/f$c$a;->a:Landroidx/mediarouter/media/f$c;

    iget-object v4, v4, Landroidx/mediarouter/media/f$c;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "error"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, p1, v2}, Landroidx/mediarouter/media/u$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/u$d;->b(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
