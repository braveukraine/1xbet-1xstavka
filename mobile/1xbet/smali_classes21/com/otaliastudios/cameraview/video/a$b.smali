.class Lcom/otaliastudios/cameraview/video/a$b;
.super Ljava/lang/Object;
.source "FullVideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/a;->s(Lcom/otaliastudios/cameraview/i$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/a$b;->a:Lcom/otaliastudios/cameraview/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 7

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/video/a;->j:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnErrorListener: got error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, ". Stopping."

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/a$b;->a:Lcom/otaliastudios/cameraview/video/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaRecorder error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "OnErrorListener:"

    aput-object p3, p2, v2

    const-string p3, "Stopping"

    aput-object p3, p2, v3

    .line 4
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/a$b;->a:Lcom/otaliastudios/cameraview/video/a;

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    return-void
.end method
