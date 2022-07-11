.class public Lcom/journeyapps/barcodescanner/t;
.super Lf/a;
.source "ScanContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/journeyapps/barcodescanner/v;",
        "Lcom/journeyapps/barcodescanner/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/v;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/v;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/u;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/u;->b(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/t;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/v;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/t;->b(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/u;

    move-result-object p1

    return-object p1
.end method
