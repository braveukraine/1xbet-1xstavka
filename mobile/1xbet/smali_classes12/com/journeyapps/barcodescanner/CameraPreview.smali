.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$f;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private a:Ll3/g;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/TextureView;

.field private g:Z

.field private h:Lcom/journeyapps/barcodescanner/s;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ll3/m;

.field private l:Ll3/i;

.field private m:Lcom/journeyapps/barcodescanner/w;

.field private n:Lcom/journeyapps/barcodescanner/w;

.field private o:Landroid/graphics/Rect;

.field private p:Lcom/journeyapps/barcodescanner/w;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Lcom/journeyapps/barcodescanner/w;

.field private t:D

.field private u:Ll3/q;

.field private v:Z

.field private final w:Landroid/view/SurfaceHolder$Callback;

.field private final x:Landroid/os/Handler$Callback;

.field private y:Lcom/journeyapps/barcodescanner/r;

.field private final z:Lcom/journeyapps/barcodescanner/CameraPreview$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    .line 6
    new-instance v1, Ll3/i;

    invoke-direct {v1}, Ll3/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Ll3/i;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 13
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/os/Handler$Callback;

    .line 15
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/r;

    .line 16
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 17
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    .line 23
    new-instance v1, Ll3/i;

    invoke-direct {v1}, Ll3/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Ll3/i;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 28
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    .line 29
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 30
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/os/Handler$Callback;

    .line 32
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/r;

    .line 33
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 34
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 37
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    .line 40
    new-instance v1, Ll3/i;

    invoke-direct {v1}, Ll3/i;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Ll3/i;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 42
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 43
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 44
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 45
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    .line 46
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 47
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    .line 48
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/os/Handler$Callback;

    .line 49
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/r;

    .line 50
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private B(Ll3/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    invoke-virtual {v0, p1}, Ll3/g;->z(Ll3/j;)V

    .line 4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    invoke-virtual {p1}, Ll3/g;->B()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->e()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/w;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ll3/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/j;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->B(Ll3/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/w;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/w;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->l(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    new-instance v0, Ll3/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/j;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->B(Ll3/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/w;)Lcom/journeyapps/barcodescanner/w;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/w;

    return-object p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->C()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->w(Lcom/journeyapps/barcodescanner/w;)V

    return-void
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->z()V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ll3/m;

    if-eqz v3, :cond_4

    .line 2
    iget v4, v2, Lcom/journeyapps/barcodescanner/w;->a:I

    .line 3
    iget v5, v2, Lcom/journeyapps/barcodescanner/w;->b:I

    .line 4
    iget v6, v0, Lcom/journeyapps/barcodescanner/w;->a:I

    .line 5
    iget v0, v0, Lcom/journeyapps/barcodescanner/w;->b:I

    .line 6
    invoke-virtual {v3, v2}, Ll3/m;->d(Lcom/journeyapps/barcodescanner/w;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->a()V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 20
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 21
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 22
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 23
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lcom/journeyapps/barcodescanner/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/w;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll3/g;->n()Ll3/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ll3/m;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Ll3/m;-><init>(ILcom/journeyapps/barcodescanner/w;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ll3/m;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Ll3/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/m;->e(Ll3/q;)V

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ll3/m;

    invoke-virtual {p1, v0}, Ll3/g;->x(Ll3/m;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    invoke-virtual {p1}, Ll3/g;->m()V

    .line 8
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    invoke-virtual {v0, p1}, Ll3/g;->A(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()Ll3/g;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ll3/g;->y(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    invoke-virtual {v0}, Ll3/g;->u()V

    .line 6
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/journeyapps/barcodescanner/s;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/s;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/journeyapps/barcodescanner/s;

    return-void
.end method

.method private w(Lcom/journeyapps/barcodescanner/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->C()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraInstance()Ll3/g;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    return-object v0
.end method

.method public getCameraSettings()Ll3/i;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Ll3/i;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/w;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Ll3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ll3/l;

    invoke-direct {v0}, Ll3/l;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ll3/n;

    invoke-direct {v0}, Ll3/n;-><init>()V

    return-object v0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/w;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    iget v1, v1, Lcom/journeyapps/barcodescanner/w;->a:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    iget v2, v2, Lcom/journeyapps/barcodescanner/w;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected l(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p2, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float v1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 3
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget v2, p1, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    .line 6
    iget p1, p1, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method protected n()Ll3/g;
    .locals 2

    .line 1
    new-instance v0, Ll3/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/g;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Ll3/i;

    invoke-virtual {v0, v1}, Ll3/g;->w(Ll3/i;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->A()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/w;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/w;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->m(Lcom/journeyapps/barcodescanner/w;)V

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lcom/journeyapps/barcodescanner/w;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/w;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    .line 5
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 6
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Ll3/l;

    invoke-direct {v0}, Ll3/l;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ll3/n;

    invoke-direct {v0}, Ll3/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ll3/o;

    invoke-direct {v0}, Ll3/o;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected r()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setCameraSettings(Ll3/i;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Ll3/i;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/w;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/w;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Ll3/q;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Ll3/q;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ll3/g;->A(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll3/g;->l()V

    .line 6
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ll3/g;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/w;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/w;

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/w;

    .line 16
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/journeyapps/barcodescanner/s;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/s;->f()V

    .line 18
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->d()V

    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Ll3/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ll3/g;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->o()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lcom/journeyapps/barcodescanner/w;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->C()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Lcom/journeyapps/barcodescanner/s;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/s;->e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/r;)V

    return-void
.end method
