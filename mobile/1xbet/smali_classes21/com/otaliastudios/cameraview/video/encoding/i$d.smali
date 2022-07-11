.class Lcom/otaliastudios/cameraview/video/encoding/i$d;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/i;->y()V
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

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i$d;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/i;->b()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$d;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/video/encoding/i;->a(Lcom/otaliastudios/cameraview/video/encoding/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Stop was called. Executing."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$d;->a:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/i;->s()V

    return-void
.end method
