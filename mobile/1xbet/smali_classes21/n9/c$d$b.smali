.class Ln9/c$d$b;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c$d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/c$d;


# direct methods
.method constructor <init>(Ln9/c$d;)V
    .locals 0

    iput-object p1, p0, Ln9/c$d$b;->a:Ln9/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Ln9/c$d$b;->a:Ln9/c$d;

    iget-object p1, p1, Ln9/c$d;->a:Ln9/c;

    invoke-virtual {p1}, Ln9/a;->m()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
