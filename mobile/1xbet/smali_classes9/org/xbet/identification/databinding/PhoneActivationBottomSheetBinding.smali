.class public final Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;
.super Ljava/lang/Object;
.source "PhoneActivationBottomSheetBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btSendCode:Lcom/google/android/material/button/MaterialButton;

.field public final btVerify:Lcom/google/android/material/button/MaterialButton;

.field public final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etSmsCode:Landroidx/appcompat/widget/AppCompatEditText;

.field public final parent:Landroid/widget/FrameLayout;

.field public final progress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->btSendCode:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->btVerify:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->etSmsCode:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->parent:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->progress:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/identification/R$id;->bt_send_code:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/identification/R$id;->bt_verify:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/identification/R$id;->content:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/identification/R$id;->et_sms_code:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lorg/xbet/identification/R$id;->progress:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/identification/R$id;->text_input_layout:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/identification/R$layout;->phone_activation_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->bind(Landroid/view/View;)Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/databinding/PhoneActivationBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
