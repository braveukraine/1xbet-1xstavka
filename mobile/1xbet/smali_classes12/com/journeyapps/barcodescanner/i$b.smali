.class Lcom/journeyapps/barcodescanner/i$b;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i$b;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$b;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->h(Lcom/journeyapps/barcodescanner/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/journeyapps/barcodescanner/i;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i$b;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->j(Lcom/journeyapps/barcodescanner/i;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i$b;->a:Lcom/journeyapps/barcodescanner/i;

    .line 2
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/i;->g(Lcom/journeyapps/barcodescanner/i;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/i;->m(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
