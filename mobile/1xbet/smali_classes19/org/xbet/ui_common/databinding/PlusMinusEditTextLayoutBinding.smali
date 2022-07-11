.class public final Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;
.super Ljava/lang/Object;
.source "PlusMinusEditTextLayoutBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final etBet:Landroid/widget/EditText;

.field public final llLimits:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tilBet:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvMax:Landroid/widget/TextView;

.field public final tvMessage:Landroid/widget/TextView;

.field public final tvMin:Landroid/widget/TextView;

.field public final tvMinus:Landroid/widget/TextView;

.field public final tvPlus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->etBet:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->llLimits:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->tilBet:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->tvMax:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->tvMessage:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->tvMin:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->tvMinus:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->tvPlus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->et_bet:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->ll_limits:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->til_bet:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->tv_max:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/ui_common/R$id;->tv_message:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/ui_common/R$id;->tv_min:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/ui_common/R$id;->tv_minus:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/ui_common/R$id;->tv_plus:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->plus_minus_edit_text_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/PlusMinusEditTextLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
