.class public final Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;
.super Ljava/lang/Object;
.source "BetSumLayoutCommonBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final betTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final llMinMax:Landroid/widget/LinearLayout;

.field public final maxValue:Landroid/widget/TextView;

.field public final message:Landroid/widget/TextView;

.field public final minValue:Landroid/widget/TextView;

.field public final minusButton:Landroid/widget/TextView;

.field public final numbersText:Landroid/widget/EditText;

.field public final plusButton:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->betTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->llMinMax:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->maxValue:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->message:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->minValue:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->minusButton:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->numbersText:Landroid/widget/EditText;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->plusButton:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->bet_text_input_layout:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->ll_min_max:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->max_value:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->message:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/ui_common/R$id;->min_value:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/ui_common/R$id;->minus_button:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/ui_common/R$id;->numbers_text:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/ui_common/R$id;->plus_button:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->bet_sum_layout_common:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/BetSumLayoutCommonBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
