.class public Lt9/d;
.super Lt9/b;
.source "EglWindowSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt9/d;",
        "Lt9/b;",
        "Lr90/x;",
        "g",
        "Lo9/a;",
        "eglCore",
        "Landroid/view/Surface;",
        "surface",
        "",
        "releaseSurface",
        "<init>",
        "(Lo9/a;Landroid/view/Surface;Z)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "(Lo9/a;Landroid/graphics/SurfaceTexture;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private g:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lo9/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Lo9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1, p2}, Lo9/c;->a(Ljava/lang/Object;)Lr9/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lt9/b;-><init>(Lo9/a;Lr9/e;)V

    return-void
.end method

.method public constructor <init>(Lo9/a;Landroid/view/Surface;Z)V
    .locals 1
    .param p1    # Lo9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lo9/c;->a(Ljava/lang/Object;)Lr9/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt9/b;-><init>(Lo9/a;Lr9/e;)V

    .line 2
    iput-object p2, p0, Lt9/d;->g:Landroid/view/Surface;

    .line 3
    iput-boolean p3, p0, Lt9/d;->h:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt9/a;->g()V

    .line 2
    iget-boolean v0, p0, Lt9/d;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt9/d;->g:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt9/d;->g:Landroid/view/Surface;

    :cond_1
    return-void
.end method
