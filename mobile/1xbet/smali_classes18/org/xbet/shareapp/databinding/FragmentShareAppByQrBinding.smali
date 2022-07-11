.class public final Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;
.super Ljava/lang/Object;
.source "FragmentShareAppByQrBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final backgroundButton:Landroid/widget/FrameLayout;

.field public final btnShare:Lcom/google/android/material/button/MaterialButton;

.field public final cardViewQr:Lcom/google/android/material/card/MaterialCardView;

.field public final clContainer:Landroid/widget/LinearLayout;

.field public final imageLogo:Landroid/widget/ImageView;

.field public final ivQr:Landroid/widget/ImageView;

.field public final progress:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->backgroundButton:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->btnShare:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->cardViewQr:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iput-object p5, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->clContainer:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->imageLogo:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->ivQr:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->progress:Landroid/widget/ProgressBar;

    .line 10
    iput-object p9, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->title:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/shareapp/R$id;->background_button:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/shareapp/R$id;->btn_share:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/shareapp/R$id;->card_view_qr:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/shareapp/R$id;->cl_container:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/shareapp/R$id;->image_logo:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/shareapp/R$id;->iv_qr:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/shareapp/R$id;->progress:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/shareapp/R$id;->title:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/shareapp/R$id;->toolbar:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/shareapp/R$layout;->fragment_share_app_by_qr:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->bind(Landroid/view/View;)Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/databinding/FragmentShareAppByQrBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
