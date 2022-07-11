.class Landroidx/room/x$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/x;


# direct methods
.method constructor <init>(Landroidx/room/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/x$c;->a:Landroidx/room/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/x$c;->a:Landroidx/room/x;

    iget-object v1, v0, Landroidx/room/x;->f:Landroidx/room/s;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/x;->h:Landroidx/room/r;

    iget-object v3, v0, Landroidx/room/x;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/s;->B1(Landroidx/room/r;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/x;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/x$c;->a:Landroidx/room/x;

    iget-object v1, v0, Landroidx/room/x;->d:Landroidx/room/w;

    iget-object v0, v0, Landroidx/room/x;->e:Landroidx/room/w$c;

    invoke-virtual {v1, v0}, Landroidx/room/w;->a(Landroidx/room/w$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
