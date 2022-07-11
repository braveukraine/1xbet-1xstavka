.class Ly8/b$d;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->c1(Lcom/otaliastudios/cameraview/controls/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/controls/n;

.field final synthetic b:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;Lcom/otaliastudios/cameraview/controls/n;)V
    .locals 0

    iput-object p1, p0, Ly8/b$d;->b:Ly8/b;

    iput-object p2, p0, Ly8/b$d;->a:Lcom/otaliastudios/cameraview/controls/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b$d;->b:Ly8/b;

    invoke-static {v0}, Ly8/b;->Y1(Ly8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Ly8/b$d;->a:Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {v0, v1, v2}, Ly8/b;->u2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/b$d;->b:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->s2()V

    :cond_0
    return-void
.end method
