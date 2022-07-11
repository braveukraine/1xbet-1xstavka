.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$e;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;

.field private static final G:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/gesture/a;",
            "Lcom/otaliastudios/cameraview/gesture/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/otaliastudios/cameraview/controls/l;

.field private f:Lcom/otaliastudios/cameraview/controls/e;

.field private g:Lh9/b;

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/concurrent/Executor;

.field l:Lcom/otaliastudios/cameraview/CameraView$e;

.field private m:Ln9/a;

.field private n:Lj9/g;

.field private o:Ly8/d;

.field private p:Lcom/otaliastudios/cameraview/size/b;

.field private q:Landroid/media/MediaActionSound;

.field private r:Lk9/a;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/a;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/r;

.field v:Lcom/otaliastudios/cameraview/gesture/f;

.field w:Lcom/otaliastudios/cameraview/gesture/h;

.field x:Lcom/otaliastudios/cameraview/gesture/g;

.field y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

.field z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->F:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "EXACTLY"

    return-object p1

    :cond_1
    const-string p1, "UNSPECIFIED"

    return-object p1

    :cond_2
    const-string p1, "AT_MOST"

    return-object p1
.end method

.method private C(Lcom/otaliastudios/cameraview/gesture/c;Lcom/otaliastudios/cameraview/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/c;->c()Lcom/otaliastudios/cameraview/gesture/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/gesture/b;

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/c;->e()[Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$d;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lh9/b;

    move-result-object p2

    instance-of p2, p2, Lh9/f;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lh9/b;

    move-result-object p2

    check-cast p2, Lh9/f;

    .line 7
    invoke-interface {p2}, Lh9/f;->b()F

    move-result v0

    .line 8
    invoke-virtual {p1, v0, v5, v4}, Lcom/otaliastudios/cameraview/gesture/c;->b(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lh9/f;->g(F)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lh9/b;

    move-result-object p2

    instance-of p2, p2, Lh9/e;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lh9/b;

    move-result-object p2

    check-cast p2, Lh9/e;

    .line 12
    invoke-interface {p2}, Lh9/e;->d()F

    move-result v0

    .line 13
    invoke-virtual {p1, v0, v5, v4}, Lcom/otaliastudios/cameraview/gesture/c;->b(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lh9/e;->h(F)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->D()F

    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/c;->b()F

    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/c;->a()F

    move-result p2

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lcom/otaliastudios/cameraview/gesture/c;->b(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v6

    aput p2, v0, v3

    .line 19
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {p2, p1, v0, v2, v3}, Ly8/d;->A0(F[F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 20
    :pswitch_3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {p2}, Ly8/d;->j0()F

    move-result p2

    .line 21
    invoke-virtual {p1, p2, v5, v4}, Lcom/otaliastudios/cameraview/gesture/c;->b(FFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {p2, p1, v2, v3}, Ly8/d;->d1(F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 23
    :pswitch_4
    new-instance p1, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 24
    aget-object p2, v2, v6

    invoke-static {p1, p2}, Ll9/b;->c(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Ll9/b;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    aget-object v1, v2, v6

    invoke-virtual {p2, v0, p1, v1}, Ly8/d;->f1(Lcom/otaliastudios/cameraview/gesture/a;Ll9/b;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->H()V

    goto :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->I()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method

.method private F(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 3
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    return p0
.end method

.method static synthetic c(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/otaliastudios/cameraview/CameraView;)Ly8/d;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    return-object p0
.end method

.method static synthetic g(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/size/b;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lcom/otaliastudios/cameraview/size/b;

    return-object p0
.end method

.method static synthetic h(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    return p0
.end method

.method static synthetic i(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->D(I)V

    return-void
.end method

.method static synthetic j(Lcom/otaliastudios/cameraview/CameraView;)Lk9/a;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lk9/a;

    return-object p0
.end method

.method static synthetic k(Lcom/otaliastudios/cameraview/CameraView;)Lj9/g;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lj9/g;

    return-object p0
.end method

.method static synthetic l(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    return p0
.end method

.method private p(Lcom/otaliastudios/cameraview/controls/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/a;->ON:Lcom/otaliastudios/cameraview/controls/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/controls/a;->MONO:Lcom/otaliastudios/cameraview/controls/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/controls/a;->STEREO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne p1, v0, :cond_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/r;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const-string v5, "instantiating. engine:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/e;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/e;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-virtual {p0, v2, v5}, Lcom/otaliastudios/cameraview/CameraView;->w(Lcom/otaliastudios/cameraview/controls/e;Ly8/d$l;)Ly8/d;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. engine:"

    aput-object v3, v1, v6

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 4
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, v1}, Ly8/d;->L0(Lcom/otaliastudios/cameraview/overlay/a;)V

    return-void
.end method

.method private v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/h;->CameraView:[I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/otaliastudios/cameraview/controls/d;

    invoke-direct {v4, v1, v3}, Lcom/otaliastudios/cameraview/controls/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 5
    sget v5, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPlaySounds:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    sget v7, Lcom/otaliastudios/cameraview/h;->CameraView_cameraUseDeviceOrientation:I

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 7
    sget v8, Lcom/otaliastudios/cameraview/h;->CameraView_cameraExperimental:I

    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 8
    sget v8, Lcom/otaliastudios/cameraview/h;->CameraView_cameraRequestPermissions:I

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 9
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->j()Lcom/otaliastudios/cameraview/controls/l;

    move-result-object v8

    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    .line 10
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->c()Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v8

    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/e;

    .line 11
    sget v8, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGridColor:I

    sget v9, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->g:I

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 12
    sget v9, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoMaxSize:I

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-long v11, v9

    .line 13
    sget v9, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoMaxDuration:I

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 14
    sget v13, Lcom/otaliastudios/cameraview/h;->CameraView_cameraVideoBitRate:I

    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 15
    sget v14, Lcom/otaliastudios/cameraview/h;->CameraView_cameraAudioBitRate:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 16
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPreviewFrameRate:I

    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 17
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPreviewFrameRateExact:I

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 18
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraAutoFocusResetDelay:I

    const/16 v6, 0xbb8

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    move v6, v9

    move/from16 v17, v10

    int-to-long v9, v2

    .line 19
    sget v2, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureMetering:I

    move/from16 v18, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 20
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraPictureSnapshotMetering:I

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 21
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraSnapshotMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v16, v15

    .line 22
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraSnapshotMaxHeight:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v21, v15

    .line 23
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFrameProcessingMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v22, v15

    .line 24
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFrameProcessingMaxHeight:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v23, v15

    .line 25
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFrameProcessingFormat:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 26
    sget v9, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFrameProcessingPoolSize:I

    move/from16 v25, v15

    const/4 v15, 0x2

    invoke-virtual {v3, v9, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 27
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraFrameProcessingExecutors:I

    move/from16 v26, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 28
    sget v15, Lcom/otaliastudios/cameraview/h;->CameraView_cameraDrawHardwareOverlays:I

    move/from16 p2, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 29
    new-instance v15, Lcom/otaliastudios/cameraview/size/d;

    invoke-direct {v15, v3}, Lcom/otaliastudios/cameraview/size/d;-><init>(Landroid/content/res/TypedArray;)V

    move/from16 v24, v13

    .line 30
    new-instance v13, Lcom/otaliastudios/cameraview/gesture/d;

    invoke-direct {v13, v3}, Lcom/otaliastudios/cameraview/gesture/d;-><init>(Landroid/content/res/TypedArray;)V

    move-object/from16 v27, v13

    .line 31
    new-instance v13, Lk9/d;

    invoke-direct {v13, v3}, Lk9/d;-><init>(Landroid/content/res/TypedArray;)V

    move-object/from16 v28, v13

    .line 32
    new-instance v13, Lh9/c;

    invoke-direct {v13, v3}, Lh9/c;-><init>(Landroid/content/res/TypedArray;)V

    .line 33
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$e;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$e;

    .line 35
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v29, v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 36
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/f;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/f;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/f;

    .line 37
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/h;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/h;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/h;

    .line 38
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/g;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/g;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/g;

    .line 39
    new-instance v3, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 40
    new-instance v3, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 41
    new-instance v3, Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 42
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->t()V

    .line 46
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 47
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 48
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->f()Lcom/otaliastudios/cameraview/controls/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/h;)V

    .line 49
    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    .line 50
    invoke-virtual {v0, v9}, Lcom/otaliastudios/cameraview/CameraView;->setDrawHardwareOverlays(Z)V

    .line 51
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->d()Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/f;)V

    .line 52
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->e()Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/g;)V

    .line 53
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->h()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/j;)V

    .line 54
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->l()Lcom/otaliastudios/cameraview/controls/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/n;)V

    .line 55
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->g()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/i;)V

    .line 56
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->a()Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/a;)V

    .line 57
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 58
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->b()Lcom/otaliastudios/cameraview/controls/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/b;)V

    .line 59
    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/size/d;->a()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/size/c;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    .line 61
    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 62
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->i()Lcom/otaliastudios/cameraview/controls/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/k;)V

    .line 63
    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/size/d;->b()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lcom/otaliastudios/cameraview/size/c;)V

    .line 64
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/d;->k()Lcom/otaliastudios/cameraview/controls/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/m;)V

    .line 65
    invoke-virtual {v0, v11, v12}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 66
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    move/from16 v2, v24

    .line 67
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    move-wide/from16 v2, v19

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    move/from16 v2, v18

    .line 69
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    move/from16 v2, v17

    .line 70
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    move/from16 v2, v16

    .line 71
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    move/from16 v2, v21

    .line 72
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    move/from16 v2, v22

    .line 73
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    move/from16 v2, v23

    .line 74
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    move/from16 v2, v25

    .line 75
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    move/from16 v2, v26

    .line 76
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    move/from16 v2, p2

    .line 77
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 78
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->TAP:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/d;->e()Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 79
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/d;->c()Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 80
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->PINCH:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/d;->d()Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 81
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/d;->b()Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 82
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/d;->f()Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    .line 83
    invoke-virtual/range {v28 .. v28}, Lk9/d;->a()Lk9/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Lk9/a;)V

    .line 84
    invoke-virtual/range {v29 .. v29}, Lh9/c;->a()Lh9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lh9/b;)V

    .line 85
    new-instance v2, Lj9/g;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-direct {v2, v1, v3}, Lj9/g;-><init>(Landroid/content/Context;Lj9/g$c;)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Lj9/g;

    return-void
.end method

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->Z()Lg9/b;

    move-result-object v0

    sget-object v1, Lg9/b;->OFF:Lg9/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    .line 2
    invoke-virtual {v0}, Ly8/d;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/b;->NONE:Lcom/otaliastudios/cameraview/gesture/b;

    .line 2
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/gesture/a;->a(Lcom/otaliastudios/cameraview/gesture/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/g;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/a;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;->i(Z)V

    goto :goto_5

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/h;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/a;->TAP:Lcom/otaliastudios/cameraview/gesture/a;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/a;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/a;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 12
    :goto_3
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;->i(Z)V

    goto :goto_5

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/f;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/a;->PINCH:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;->i(Z)V

    .line 14
    :goto_5
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 15
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/gesture/b;

    .line 16
    iget v1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    sget-object v3, Lcom/otaliastudios/cameraview/gesture/b;->NONE:Lcom/otaliastudios/cameraview/gesture/b;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    add-int/2addr v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    goto :goto_6

    :cond_9
    return p2

    .line 17
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->A(Lcom/otaliastudios/cameraview/gesture/a;Lcom/otaliastudios/cameraview/gesture/b;)Z

    return v2
.end method

.method public E(Li9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly8/d;->H0(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->n1()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$b;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/e$a;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/e$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v1, v0}, Ly8/d;->o1(Lcom/otaliastudios/cameraview/e$a;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/e$a;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/e$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v1, v0}, Ly8/d;->p1(Lcom/otaliastudios/cameraview/e$a;)V

    return-void
.end method

.method public J(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/i$a;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/i$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v1, v0, p1}, Ly8/d;->q1(Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$a;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$a;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p3}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lj9/g;

    invoke-virtual {v0}, Lj9/g;->g()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly8/d;->j1(Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/a;->s()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->r()V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly8/d;->u(Z)V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/a;->q()V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->e(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAudio()Lcom/otaliastudios/cameraview/controls/a;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->x()Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v0

    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->y()I

    move-result v0

    return v0
.end method

.method public getAudioCodec()Lcom/otaliastudios/cameraview/controls/b;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->z()Lcom/otaliastudios/cameraview/controls/b;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraOptions()Lcom/otaliastudios/cameraview/c;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->C()Lcom/otaliastudios/cameraview/c;

    move-result-object v0

    return-object v0
.end method

.method public getDrawHardwareOverlays()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->getHardwareCanvasEnabled()Z

    move-result v0

    return v0
.end method

.method public getEngine()Lcom/otaliastudios/cameraview/controls/e;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/e;

    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->D()F

    move-result v0

    return v0
.end method

.method public getFacing()Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->E()Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lh9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lh9/b;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ln9/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ln9/b;

    invoke-interface {v0}, Ln9/b;->d()Lh9/b;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filters are only supported by the GL_SURFACE preview. Current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFlash()Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->F()Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v0

    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->G()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->H()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->I()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->J()I

    move-result v0

    return v0
.end method

.method public getGrid()Lcom/otaliastudios/cameraview/controls/h;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getGridMode()Lcom/otaliastudios/cameraview/controls/h;

    move-result-object v0

    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getGridColor()I

    move-result v0

    return v0
.end method

.method public getHdr()Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->K()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->L()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    return-object v0
.end method

.method public getPictureFormat()Lcom/otaliastudios/cameraview/controls/k;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->O()Lcom/otaliastudios/cameraview/controls/k;

    move-result-object v0

    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->P()Z

    move-result v0

    return v0
.end method

.method public getPictureSize()Lcom/otaliastudios/cameraview/size/b;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    sget-object v1, Le9/c;->OUTPUT:Le9/c;

    invoke-virtual {v0, v1}, Ly8/d;->Q(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->S()Z

    move-result v0

    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    return v0
.end method

.method public getPreview()Lcom/otaliastudios/cameraview/controls/l;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->U()F

    move-result v0

    return v0
.end method

.method public getPreviewFrameRateExact()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->V()Z

    move-result v0

    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->X()I

    move-result v0

    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->Y()I

    move-result v0

    return v0
.end method

.method public getSnapshotSize()Lcom/otaliastudios/cameraview/size/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    sget-object v2, Le9/c;->VIEW:Le9/c;

    invoke-virtual {v0, v2}, Ly8/d;->b0(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lj9/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->w()Le9/a;

    move-result-object v0

    sget-object v3, Le9/c;->OUTPUT:Le9/c;

    invoke-virtual {v0, v2, v3}, Le9/a;->b(Le9/c;Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->c0()I

    move-result v0

    return v0
.end method

.method public getVideoCodec()Lcom/otaliastudios/cameraview/controls/m;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->d0()Lcom/otaliastudios/cameraview/controls/m;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->e0()I

    move-result v0

    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSize()Lcom/otaliastudios/cameraview/size/b;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    sget-object v1, Le9/c;->OUTPUT:Le9/c;

    invoke-virtual {v0, v1}, Ly8/d;->g0(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalance()Lcom/otaliastudios/cameraview/controls/n;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->i0()Lcom/otaliastudios/cameraview/controls/n;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->j0()F

    move-result v0

    return v0
.end method

.method public m(Lcom/otaliastudios/cameraview/a;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Li9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {p1, v0}, Ly8/d;->H0(Z)V

    :cond_0
    return-void
.end method

.method protected o(Lcom/otaliastudios/cameraview/controls/a;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->p(Lcom/otaliastudios/cameraview/controls/a;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/otaliastudios/cameraview/controls/a;->ON:Lcom/otaliastudios/cameraview/controls/a;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/otaliastudios/cameraview/controls/a;->MONO:Lcom/otaliastudios/cameraview/controls/a;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/otaliastudios/cameraview/controls/a;->STEREO:Lcom/otaliastudios/cameraview/controls/a;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez v2, :cond_5

    if-nez p1, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/otaliastudios/cameraview/CameraView;->F(ZZ)V

    :cond_6
    return v3
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->u()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lcom/otaliastudios/cameraview/size/b;

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    sget-object v3, Le9/c;->VIEW:Le9/c;

    invoke-virtual {v1, v3}, Ly8/d;->W(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lcom/otaliastudios/cameraview/size/b;

    const-string v3, "onMeasure:"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const-string v3, "surface is not ready. Calling default behavior."

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 10
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 14
    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v10

    int-to-float v10, v10

    .line 15
    iget-object v11, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v11}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v11

    int-to-float v11, v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 17
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    invoke-virtual {v13}, Ln9/a;->x()Z

    move-result v13

    const/high16 v14, -0x80000000

    if-nez v13, :cond_3

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    :cond_2
    if-ne v7, v2, :cond_5

    const/high16 v7, -0x80000000

    goto :goto_0

    :cond_3
    const/4 v13, -0x1

    if-ne v1, v14, :cond_4

    .line 18
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v15, v13, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    :cond_4
    if-ne v7, v14, :cond_5

    .line 19
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v13, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    :cond_5
    :goto_0
    sget-object v12, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requested dimensions are ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]x"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "])"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v5

    .line 23
    invoke-virtual {v12, v13}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v6

    const-string v14, "previewSize is"

    aput-object v14, v13, v5

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v12, v13}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v13, 0x4

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v1, v14, :cond_6

    if-ne v7, v14, :cond_6

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "both are MATCH_PARENT or fixed value. We adapt."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "This means CROP_CENTER."

    aput-object v3, v1, v4

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    if-nez v7, :cond_7

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "both are completely free."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "We respect that and extend to the whole preview size."

    aput-object v3, v1, v4

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    float-to-int v1, v10

    const/high16 v14, 0x40000000    # 2.0f

    .line 28
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v2, v11

    .line 29
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 30
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_7
    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    if-eqz v1, :cond_e

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eq v1, v14, :cond_b

    if-ne v7, v14, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v1, v9

    int-to-float v7, v8

    div-float v10, v1, v7

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_a

    mul-float v7, v7, v11

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_a
    div-float/2addr v1, v11

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_1
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "both dimension were AT_MOST."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "We fit the preview aspect ratio."

    aput-object v3, v1, v4

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 35
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_2
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    int-to-float v1, v9

    div-float/2addr v1, v11

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_4

    :cond_d
    int-to-float v1, v8

    mul-float v1, v1, v11

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "one dimension was EXACTLY, another AT_MOST."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    aput-object v3, v1, v4

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 41
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 42
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_e
    :goto_5
    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    int-to-float v1, v9

    div-float/2addr v1, v11

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_7

    :cond_10
    int-to-float v1, v8

    mul-float v1, v1, v11

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "one dimension was free, we adapted it to fit the ratio."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 48
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->C()Lcom/otaliastudios/cameraview/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/f;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/c;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    const-string v3, "onTouchEvent"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "pinch!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/f;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/c;Lcom/otaliastudios/cameraview/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/c;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "scroll!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/c;Lcom/otaliastudios/cameraview/c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/h;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/c;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "tap!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/h;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/c;Lcom/otaliastudios/cameraview/c;)V

    :cond_3
    :goto_0
    return v1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Options should not be null here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public open()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9/a;->t()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->o(Lcom/otaliastudios/cameraview/controls/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lj9/g;

    invoke-virtual {v0}, Lj9/g;->h()V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->w()Le9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lj9/g;

    invoke-virtual {v1}, Lj9/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Le9/a;->h(I)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->e1()Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, v1}, Ly8/d;->H0(Z)V

    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public set(Lcom/otaliastudios/cameraview/controls/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/otaliastudios/cameraview/controls/a;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/a;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/f;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/g;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/h;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/h;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/i;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/i;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/j;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/j;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/n;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/n;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/m;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/m;)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/b;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lcom/otaliastudios/cameraview/controls/b;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/b;)V

    goto :goto_0

    .line 19
    :cond_8
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/l;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lcom/otaliastudios/cameraview/controls/l;)V

    goto :goto_0

    .line 21
    :cond_9
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/e;

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, Lcom/otaliastudios/cameraview/controls/e;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Lcom/otaliastudios/cameraview/controls/e;)V

    goto :goto_0

    .line 23
    :cond_a
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/k;

    if-eqz v0, :cond_b

    .line 24
    check-cast p1, Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/k;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/controls/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->o(Lcom/otaliastudios/cameraview/controls/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->w0(Lcom/otaliastudios/cameraview/controls/a;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->w0(Lcom/otaliastudios/cameraview/controls/a;)V

    :goto_1
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->x0(I)V

    return-void
.end method

.method public setAudioCodec(Lcom/otaliastudios/cameraview/controls/b;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->y0(Lcom/otaliastudios/cameraview/controls/b;)V

    return-void
.end method

.method public setAutoFocusMarker(Lk9/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lk9/a;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->b(ILk9/c;)V

    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1, p2}, Ly8/d;->z0(J)V

    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->setHardwareCanvasEnabled(Z)V

    return-void
.end method

.method public setEngine(Lcom/otaliastudios/cameraview/controls/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/e;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    .line 4
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->t()V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v1, v0}, Ly8/d;->R0(Ln9/a;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ly8/d;->E()Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/f;)V

    .line 7
    invoke-virtual {p1}, Ly8/d;->F()Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/g;)V

    .line 8
    invoke-virtual {p1}, Ly8/d;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/j;)V

    .line 9
    invoke-virtual {p1}, Ly8/d;->i0()Lcom/otaliastudios/cameraview/controls/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/n;)V

    .line 10
    invoke-virtual {p1}, Ly8/d;->K()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/i;)V

    .line 11
    invoke-virtual {p1}, Ly8/d;->x()Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/a;)V

    .line 12
    invoke-virtual {p1}, Ly8/d;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 13
    invoke-virtual {p1}, Ly8/d;->z()Lcom/otaliastudios/cameraview/controls/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/b;)V

    .line 14
    invoke-virtual {p1}, Ly8/d;->R()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/size/c;)V

    .line 15
    invoke-virtual {p1}, Ly8/d;->O()Lcom/otaliastudios/cameraview/controls/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/k;)V

    .line 16
    invoke-virtual {p1}, Ly8/d;->h0()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lcom/otaliastudios/cameraview/size/c;)V

    .line 17
    invoke-virtual {p1}, Ly8/d;->d0()Lcom/otaliastudios/cameraview/controls/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/m;)V

    .line 18
    invoke-virtual {p1}, Ly8/d;->f0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 19
    invoke-virtual {p1}, Ly8/d;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 20
    invoke-virtual {p1}, Ly8/d;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 21
    invoke-virtual {p1}, Ly8/d;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 22
    invoke-virtual {p1}, Ly8/d;->U()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 23
    invoke-virtual {p1}, Ly8/d;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 24
    invoke-virtual {p1}, Ly8/d;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 25
    invoke-virtual {p1}, Ly8/d;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 26
    invoke-virtual {p1}, Ly8/d;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 27
    invoke-virtual {p1}, Ly8/d;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 29
    invoke-virtual {p1}, Ly8/d;->J()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 30
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ly8/d;->H0(Z)V

    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcom/otaliastudios/cameraview/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->b()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->a()F

    move-result v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Ly8/d;->A0(F[F[Landroid/graphics/PointF;Z)V

    :cond_2
    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/controls/f;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->B0(Lcom/otaliastudios/cameraview/controls/f;)V

    return-void
.end method

.method public setFilter(Lh9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lh9/b;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, p1, Lh9/d;

    .line 4
    instance-of v2, v0, Ln9/b;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Ln9/b;

    invoke-interface {v0, p1}, Ln9/b;->c(Lh9/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/controls/g;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->C0(Lcom/otaliastudios/cameraview/controls/g;)V

    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$c;

    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/CameraView$c;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    move-object v1, v9

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need at least 1 executor, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->D0(I)V

    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->E0(I)V

    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->F0(I)V

    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->G0(I)V

    return-void
.end method

.method public setGrid(Lcom/otaliastudios/cameraview/controls/h;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridMode(Lcom/otaliastudios/cameraview/controls/h;)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridColor(I)V

    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/controls/i;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->I0(Lcom/otaliastudios/cameraview/controls/i;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->s()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->s()V

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/r;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public setLocation(DD)V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {p1, v0}, Ly8/d;->J0(Landroid/location/Location;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->J0(Landroid/location/Location;)V

    return-void
.end method

.method public setMode(Lcom/otaliastudios/cameraview/controls/j;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->K0(Lcom/otaliastudios/cameraview/controls/j;)V

    return-void
.end method

.method public setPictureFormat(Lcom/otaliastudios/cameraview/controls/k;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->M0(Lcom/otaliastudios/cameraview/controls/k;)V

    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->N0(Z)V

    return-void
.end method

.method public setPictureSize(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->O0(Lcom/otaliastudios/cameraview/size/c;)V

    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->P0(Z)V

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->Q0(Z)V

    return-void
.end method

.method public setPreview(Lcom/otaliastudios/cameraview/controls/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ln9/a;->q()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    :cond_2
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->S0(F)V

    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->T0(Z)V

    return-void
.end method

.method public setPreviewStreamSize(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->U0(Lcom/otaliastudios/cameraview/size/c;)V

    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->V0(I)V

    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->W0(I)V

    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->X0(I)V

    return-void
.end method

.method public setVideoCodec(Lcom/otaliastudios/cameraview/controls/m;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->Y0(Lcom/otaliastudios/cameraview/controls/m;)V

    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->Z0(I)V

    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1, p2}, Ly8/d;->a1(J)V

    return-void
.end method

.method public setVideoSize(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->b1(Lcom/otaliastudios/cameraview/size/c;)V

    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/controls/n;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->c1(Lcom/otaliastudios/cameraview/controls/n;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ly8/d;->d1(F[Landroid/graphics/PointF;Z)V

    return-void
.end method

.method u()V
    .locals 8

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->G:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const-string v5, "instantiating. preview:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v2, v5, p0}, Lcom/otaliastudios/cameraview/CameraView;->x(Lcom/otaliastudios/cameraview/controls/l;Landroid/content/Context;Landroid/view/ViewGroup;)Ln9/a;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. preview:"

    aput-object v3, v1, v6

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 4
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ln9/a;

    invoke-virtual {v0, v1}, Ly8/d;->R0(Ln9/a;)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lh9/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lh9/b;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lh9/b;

    :cond_0
    return-void
.end method

.method protected w(Lcom/otaliastudios/cameraview/controls/e;Ly8/d$l;)Ly8/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/otaliastudios/cameraview/controls/e;->CAMERA2:Lcom/otaliastudios/cameraview/controls/e;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ly8/b;

    invoke-direct {p1, p2}, Ly8/b;-><init>(Ly8/d$l;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/controls/e;->CAMERA1:Lcom/otaliastudios/cameraview/controls/e;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/e;

    .line 4
    new-instance p1, Ly8/a;

    invoke-direct {p1, p2}, Ly8/a;-><init>(Ly8/d$l;)V

    return-object p1
.end method

.method protected x(Lcom/otaliastudios/cameraview/controls/l;Landroid/content/Context;Landroid/view/ViewGroup;)Ln9/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ln9/g;

    invoke-direct {p1, p2, p3}, Ln9/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/otaliastudios/cameraview/controls/l;->GL_SURFACE:Lcom/otaliastudios/cameraview/controls/l;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/l;

    .line 5
    new-instance p1, Ln9/c;

    invoke-direct {p1, p2, p3}, Ln9/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ln9/f;

    invoke-direct {p1, p2, p3}, Ln9/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->Z()Lg9/b;

    move-result-object v0

    sget-object v1, Lg9/b;->ENGINE:Lg9/b;

    invoke-virtual {v0, v1}, Lg9/b;->a(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ly8/d;

    .line 2
    invoke-virtual {v0}, Ly8/d;->a0()Lg9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/b;->a(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
