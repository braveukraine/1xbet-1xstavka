.class Lz8/c$g;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$g;->a:Lz8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/c$g;->a:Lz8/c;

    invoke-virtual {v0}, Lz8/c;->D1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz8/c$g;->a:Lz8/c;

    iget-object v1, v1, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/size/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "onSurfaceChanged:"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v3, "The computed preview size is identical. No op."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lz8/c$g;->a:Lz8/c;

    iput-object v0, v1, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 6
    invoke-virtual {v1}, Lz8/c;->N1()V

    :goto_0
    return-void
.end method
