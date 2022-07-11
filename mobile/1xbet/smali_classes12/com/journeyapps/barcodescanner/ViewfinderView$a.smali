.class Lcom/journeyapps/barcodescanner/ViewfinderView$a;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->c()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

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
