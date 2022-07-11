.class Ln9/c$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c;->J(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/opengl/GLSurfaceView;

.field final synthetic b:Ln9/c$d;

.field final synthetic c:Ln9/c;


# direct methods
.method constructor <init>(Ln9/c;Landroid/opengl/GLSurfaceView;Ln9/c$d;)V
    .locals 0

    iput-object p1, p0, Ln9/c$a;->c:Ln9/c;

    iput-object p2, p0, Ln9/c$a;->a:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Ln9/c$a;->b:Ln9/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln9/c$a;->c:Ln9/c;

    invoke-virtual {p1}, Ln9/a;->g()V

    .line 2
    iget-object p1, p0, Ln9/c$a;->a:Landroid/opengl/GLSurfaceView;

    new-instance v0, Ln9/c$a$a;

    invoke-direct {v0, p0}, Ln9/c$a$a;-><init>(Ln9/c$a;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Ln9/c$a;->c:Ln9/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln9/c;->z(Ln9/c;Z)Z

    return-void
.end method
