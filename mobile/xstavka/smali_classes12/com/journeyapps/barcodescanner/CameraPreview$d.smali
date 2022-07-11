.class Lcom/journeyapps/barcodescanner/CameraPreview$d;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
