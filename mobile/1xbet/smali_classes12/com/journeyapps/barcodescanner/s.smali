.class public Lcom/journeyapps/barcodescanner/s;
.super Ljava/lang/Object;
.source "RotationListener.java"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/s;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/s;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/s;)Lcom/journeyapps/barcodescanner/r;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/s;->d:Lcom/journeyapps/barcodescanner/r;

    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/s;)I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/s;->a:I

    return p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/s;I)I
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/s;->a:I

    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/s;->f()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/s;->d:Lcom/journeyapps/barcodescanner/r;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/s;->b:Landroid/view/WindowManager;

    .line 5
    new-instance p2, Lcom/journeyapps/barcodescanner/s$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/journeyapps/barcodescanner/s$a;-><init>(Lcom/journeyapps/barcodescanner/s;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/s;->c:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/s;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/s;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/s;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/s;->c:Landroid/view/OrientationEventListener;

    .line 4
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/s;->b:Landroid/view/WindowManager;

    .line 5
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/s;->d:Lcom/journeyapps/barcodescanner/r;

    return-void
.end method
