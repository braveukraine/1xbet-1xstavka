.class Lcom/journeyapps/barcodescanner/s$a;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/s;->e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/s;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/s;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/s$a;->a:Lcom/journeyapps/barcodescanner/s;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/s$a;->a:Lcom/journeyapps/barcodescanner/s;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/s;->a(Lcom/journeyapps/barcodescanner/s;)Landroid/view/WindowManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/s$a;->a:Lcom/journeyapps/barcodescanner/s;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/s;->b(Lcom/journeyapps/barcodescanner/s;)Lcom/journeyapps/barcodescanner/r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/s$a;->a:Lcom/journeyapps/barcodescanner/s;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/s;->a(Lcom/journeyapps/barcodescanner/s;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/s$a;->a:Lcom/journeyapps/barcodescanner/s;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/s;->c(Lcom/journeyapps/barcodescanner/s;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/s$a;->a:Lcom/journeyapps/barcodescanner/s;

    invoke-static {v1, p1}, Lcom/journeyapps/barcodescanner/s;->d(Lcom/journeyapps/barcodescanner/s;I)I

    .line 7
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/r;->a(I)V

    :cond_0
    return-void
.end method
