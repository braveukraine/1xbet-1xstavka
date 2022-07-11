.class Lcom/otaliastudios/cameraview/video/encoding/i$b;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/i;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/i;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->d(Lcom/otaliastudios/cameraview/video/encoding/i;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->d(Lcom/otaliastudios/cameraview/video/encoding/i;)I

    move-result v0

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v0, v3}, Lcom/otaliastudios/cameraview/video/encoding/i;->c(Lcom/otaliastudios/cameraview/video/encoding/i;I)V

    .line 3
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/i;->b()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v4}, Lcom/otaliastudios/cameraview/video/encoding/i;->a(Lcom/otaliastudios/cameraview/video/encoding/i;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Start was called. Executing."

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->r()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/i;->b()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v5}, Lcom/otaliastudios/cameraview/video/encoding/i;->a(Lcom/otaliastudios/cameraview/video/encoding/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Wrong state while starting. Aborting."

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i$b;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/i;->d(Lcom/otaliastudios/cameraview/video/encoding/i;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
