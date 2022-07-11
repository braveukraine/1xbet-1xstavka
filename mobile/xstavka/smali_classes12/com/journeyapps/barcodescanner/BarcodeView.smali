.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private C:Lcom/journeyapps/barcodescanner/a;

.field private E:Lcom/journeyapps/barcodescanner/m;

.field private F:Lcom/journeyapps/barcodescanner/k;

.field private G:Landroid/os/Handler;

.field private final H:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/a;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/a;

    .line 9
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/a;

    .line 14
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 15
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/a;

    return-object p0
.end method

.method static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method private G()Lcom/journeyapps/barcodescanner/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lcom/journeyapps/barcodescanner/k;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/k;

    .line 3
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/l;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/k;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/k;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/l;->b(Lcom/journeyapps/barcodescanner/j;)V

    return-object v1
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/k;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lr3/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lcom/journeyapps/barcodescanner/j;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/m;-><init>(Lr3/g;Lcom/journeyapps/barcodescanner/j;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lcom/journeyapps/barcodescanner/m;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/m;->i(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/m;->k()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lcom/journeyapps/barcodescanner/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/m;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lcom/journeyapps/barcodescanner/m;

    :cond_0
    return-void
.end method


# virtual methods
.method protected H()Lcom/journeyapps/barcodescanner/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/n;-><init>()V

    return-object v0
.end method

.method public I(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/k;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/k;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lcom/journeyapps/barcodescanner/m;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lcom/journeyapps/barcodescanner/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/m;->j(Lcom/journeyapps/barcodescanner/j;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method
