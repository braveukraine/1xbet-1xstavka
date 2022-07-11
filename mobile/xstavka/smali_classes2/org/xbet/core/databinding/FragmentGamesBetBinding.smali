.class public final Lorg/xbet/core/databinding/FragmentGamesBetBinding;
.super Ljava/lang/Object;
.source "FragmentGamesBetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final betCurrency:Landroid/widget/TextView;

.field public final betRoot:Landroid/widget/LinearLayout;

.field public final betValue:Landroidx/appcompat/widget/AppCompatEditText;

.field public final betValueContainer:Landroid/widget/LinearLayout;

.field public final buttons:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divideButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final dividerError:Landroid/view/View;

.field public final dividerOk:Landroid/view/View;

.field public final maxButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final minButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final minMaxValues:Landroid/widget/TextView;

.field public final multiplyButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final play:Landroidx/appcompat/widget/AppCompatButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->betCurrency:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->betRoot:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->betValue:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->betValueContainer:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->buttons:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->divideButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->dividerError:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->dividerOk:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->maxButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    iput-object p11, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->minButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    iput-object p12, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->minMaxValues:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->multiplyButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    iput-object p14, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->play:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/FragmentGamesBetBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/core/R$id;->bet_currency:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 3
    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 4
    sget v1, Lorg/xbet/core/R$id;->bet_value:I

    .line 5
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    .line 6
    sget v1, Lorg/xbet/core/R$id;->bet_value_container:I

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 8
    sget v1, Lorg/xbet/core/R$id;->buttons:I

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 10
    sget v1, Lorg/xbet/core/R$id;->divide_button:I

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lorg/xbet/core/R$id;->divider_error:I

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lorg/xbet/core/R$id;->divider_ok:I

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/core/R$id;->max_button:I

    .line 17
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/core/R$id;->min_button:I

    .line 19
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/core/R$id;->min_max_values:I

    .line 21
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/core/R$id;->multiply_button:I

    .line 23
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lorg/xbet/core/R$id;->play:I

    .line 25
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v17, :cond_0

    .line 26
    new-instance v0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v17}, Lorg/xbet/core/databinding/FragmentGamesBetBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/FragmentGamesBetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/FragmentGamesBetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/FragmentGamesBetBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->fragment_games_bet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/FragmentGamesBetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/FragmentGamesBetBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
