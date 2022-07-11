.class Lcom/otaliastudios/cameraview/video/encoding/i$a;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/i;->v(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

.field final synthetic b:J

.field final synthetic c:Lcom/otaliastudios/cameraview/video/encoding/i;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/i;Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->c:Lcom/otaliastudios/cameraview/video/encoding/i;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iput-wide p3, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/i;->b()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->c:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/video/encoding/i;->a(Lcom/otaliastudios/cameraview/video/encoding/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Prepare was called. Executing."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->c:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v0, v4}, Lcom/otaliastudios/cameraview/video/encoding/i;->c(Lcom/otaliastudios/cameraview/video/encoding/i;I)V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->c:Lcom/otaliastudios/cameraview/video/encoding/i;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget-wide v3, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/otaliastudios/cameraview/video/encoding/i;->q(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i$a;->c:Lcom/otaliastudios/cameraview/video/encoding/i;

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/i;->c(Lcom/otaliastudios/cameraview/video/encoding/i;I)V

    return-void
.end method
