.class Lo9/g$a;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g;->z(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/g;


# direct methods
.method constructor <init>(Lo9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-virtual {p1, p2, p3}, Lo9/a;->f(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-virtual {p1}, Lo9/a;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-virtual {p1, p2, p3}, Lo9/a;->h(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
