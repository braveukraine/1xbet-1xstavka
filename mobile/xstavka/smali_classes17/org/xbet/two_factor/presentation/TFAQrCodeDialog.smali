.class public final Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;
.super Landroid/app/Dialog;
.source "TFAQrCodeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onCreate",
        "onDetachedFromWindow",
        "",
        "authString",
        "Ljava/lang/String;",
        "Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;",
        "binding",
        "Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "two_factor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final authString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private qrDisposable:Li90/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x1030009

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->authString:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->binding:Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->onCreate$lambda-0(Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    iget-object p1, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->binding:Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;

    invoke-virtual {p1}, Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->binding:Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;

    iget-object p1, p1, Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/two_factor/presentation/m;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/m;-><init>(Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->binding:Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;

    iget-object p1, p1, Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;->ivQr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->authString:Ljava/lang/String;

    invoke-static {p1}, Lya0/c;->c(Ljava/lang/String;)Lya0/c;

    move-result-object p1

    .line 10
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lya0/c;->d(II)Lya0/c;

    move-result-object p1

    invoke-virtual {p1}, Lya0/c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->p1(Lg90/u;)Lg90/o;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->binding:Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/ViewTfaQrCodeBinding;->ivQr:Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/two_factor/presentation/n;

    invoke-direct {v1, v0}, Lorg/xbet/two_factor/presentation/n;-><init>(Landroid/widget/ImageView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->qrDisposable:Li90/c;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;->qrDisposable:Li90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method
