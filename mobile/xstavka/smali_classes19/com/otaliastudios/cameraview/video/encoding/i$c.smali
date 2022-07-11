.class Lcom/otaliastudios/cameraview/video/encoding/i$c;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/i;->l(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/otaliastudios/cameraview/video/encoding/i;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/i;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->d:Lcom/otaliastudios/cameraview/video/encoding/i;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/i;->b()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->d:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/video/encoding/i;->a(Lcom/otaliastudios/cameraview/video/encoding/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Notify was called. Executing. pendingEvents:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->d:Lcom/otaliastudios/cameraview/video/encoding/i;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/encoding/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
