.class Lcom/journeyapps/barcodescanner/i$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i$a;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/i$a;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/i$a;->d(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method

.method private synthetic d(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$a;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/i;->B(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$a;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->d(Lcom/journeyapps/barcodescanner/i;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$a;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->e(Lcom/journeyapps/barcodescanner/i;)Lcom/google/zxing/client/android/BeepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->f()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$a;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->f(Lcom/journeyapps/barcodescanner/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/i$a;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
