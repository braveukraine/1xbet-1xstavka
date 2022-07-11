.class public final Lorg/xbet/authqr/BarcodeActivity;
.super Lcom/journeyapps/barcodescanner/CaptureActivity;
.source "BarcodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authqr/BarcodeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J/\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/authqr/BarcodeActivity;",
        "Lcom/journeyapps/barcodescanner/CaptureActivity;",
        "Lca0/y;",
        "showCameraPermissionError",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "initializeContent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;",
        "viewBinding$delegate",
        "Lca0/g;",
        "getViewBinding",
        "()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;",
        "viewBinding",
        "<init>",
        "()V",
        "Companion",
        "authqr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CAMERA_REQUEST_CODE:I = 0xfa

.field public static final Companion:Lorg/xbet/authqr/BarcodeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewBinding$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/authqr/BarcodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authqr/BarcodeActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authqr/BarcodeActivity;->Companion:Lorg/xbet/authqr/BarcodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;-><init>()V

    .line 2
    sget-object v0, Lca0/k;->NONE:Lca0/k;

    new-instance v1, Lorg/xbet/authqr/BarcodeActivity$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lorg/xbet/authqr/BarcodeActivity$special$$inlined$viewBinding$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lorg/xbet/authqr/BarcodeActivity;->viewBinding$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authqr/BarcodeActivity;->showCameraPermissionError$lambda-2$lambda-1(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/authqr/BarcodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authqr/BarcodeActivity;->onCreate$lambda-0(Lorg/xbet/authqr/BarcodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/authqr/BarcodeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authqr/BarcodeActivity;->showCameraPermissionError$lambda-3(Lorg/xbet/authqr/BarcodeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getViewBinding()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/BarcodeActivity;->viewBinding$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lorg/xbet/authqr/BarcodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showCameraPermissionError()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/xbet/authqr/R$layout;->dialog_base_action_new_for_legacy:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lorg/xbet/authqr/R$id;->tv_title_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lorg/xbet/authqr/R$string;->zxing_app_name:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lorg/xbet/authqr/R$id;->tv_message_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lorg/xbet/authqr/R$string;->permission_camera_data:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lorg/xbet/authqr/R$id;->btn_first_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lorg/xbet/authqr/b;

    invoke-direct {v3, v0}, Lorg/xbet/authqr/b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v2, Lorg/xbet/authqr/R$id;->btn_second_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v2, Lorg/xbet/authqr/R$id;->btn_neutral_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v2, Lorg/xbet/authqr/R$id;->buttons_divider_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v2, Lorg/xbet/authqr/R$id;->buttons_divider_3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    new-instance v1, Lorg/xbet/authqr/a;

    invoke-direct {v1, p0}, Lorg/xbet/authqr/a;-><init>(Lorg/xbet/authqr/BarcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showCameraPermissionError$lambda-2$lambda-1(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showCameraPermissionError$lambda-3(Lorg/xbet/authqr/BarcodeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/authqr/BarcodeActivity;->getViewBinding()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/authqr/BarcodeActivity;->getViewBinding()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;->couponBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getStatusView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/authqr/BarcodeActivity;->getViewBinding()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;->couponBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/authqr/BarcodeActivity;->getViewBinding()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;->couponBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.ui_common.providers.NightModePrefsProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->checkIfNeedToEnableNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/authqr/R$style;->AppTheme_Night:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/authqr/R$style;->AppTheme_Light:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/authqr/BarcodeActivity;->getViewBinding()Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authqr/databinding/ActivityCustomCouponScannerBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/xbet/authqr/c;

    invoke-direct {v0, p0}, Lorg/xbet/authqr/c;-><init>(Lorg/xbet/authqr/BarcodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_2

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CaptureActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/xbet/authqr/BarcodeActivity;->showCameraPermissionError()V

    :cond_2
    :goto_1
    return-void
.end method
