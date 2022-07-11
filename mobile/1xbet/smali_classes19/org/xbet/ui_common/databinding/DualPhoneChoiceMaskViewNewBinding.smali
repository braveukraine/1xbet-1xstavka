.class public final Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;
.super Ljava/lang/Object;
.source "DualPhoneChoiceMaskViewNewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final phoneBody:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final phoneBodyMask:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final phoneHead:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->phoneBody:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->phoneBodyMask:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->phoneHead:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->phone_body:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->phone_body_mask:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->phone_head:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->dual_phone_choice_mask_view_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/DualPhoneChoiceMaskViewNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
