.class Ln9/g$b;
.super Ljava/lang/Object;
.source "SnapshotGlPictureRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/g;->f(Landroid/graphics/SurfaceTexture;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Landroid/opengl/EGLContext;

.field final synthetic f:Ln9/g;


# direct methods
.method constructor <init>(Ln9/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/g$b;->f:Ln9/g;

    iput-object p2, p0, Ln9/g$b;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Ln9/g$b;->b:I

    iput p4, p0, Ln9/g$b;->c:F

    iput p5, p0, Ln9/g$b;->d:F

    iput-object p6, p0, Ln9/g$b;->e:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln9/g$b;->f:Ln9/g;

    iget-object v1, p0, Ln9/g$b;->a:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Ln9/g$b;->b:I

    iget v3, p0, Ln9/g$b;->c:F

    iget v4, p0, Ln9/g$b;->d:F

    iget-object v5, p0, Ln9/g$b;->e:Landroid/opengl/EGLContext;

    invoke-virtual/range {v0 .. v5}, Ln9/g;->h(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    return-void
.end method
