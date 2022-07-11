.class public final Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;
.super Ljava/lang/Object;
.source "ShowcaseEmptyExpressHolderLayoutBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final centerVerticalLine:Landroidx/constraintlayout/widget/Guideline;

.field public final market1:Landroid/view/View;

.field public final market2:Landroid/view/View;

.field public final market3:Landroid/view/View;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final teamFirstCoef:Landroid/view/View;

.field public final teamFirstLogo:Landroid/view/View;

.field public final teamFourthCoef:Landroid/view/View;

.field public final teamFourthLogo:Landroid/view/View;

.field public final teamSecondCoef:Landroid/view/View;

.field public final teamSecondLogo:Landroid/view/View;

.field public final teamThirdCoef:Landroid/view/View;

.field public final teamThirdLogo:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->centerVerticalLine:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->market1:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->market2:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->market3:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamFirstCoef:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamFirstLogo:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamFourthCoef:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamFourthLogo:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamSecondCoef:Landroid/view/View;

    .line 12
    iput-object p11, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamSecondLogo:Landroid/view/View;

    .line 13
    iput-object p12, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamThirdCoef:Landroid/view/View;

    .line 14
    iput-object p13, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->teamThirdLogo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/dayexpress/R$id;->center_vertical_line:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/dayexpress/R$id;->market_1:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/dayexpress/R$id;->market_2:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/dayexpress/R$id;->market_3:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/dayexpress/R$id;->team_first_coef:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/dayexpress/R$id;->team_first_logo:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/dayexpress/R$id;->team_fourth_coef:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/dayexpress/R$id;->team_fourth_logo:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/dayexpress/R$id;->team_second_coef:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/dayexpress/R$id;->team_second_logo:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/dayexpress/R$id;->team_third_coef:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/dayexpress/R$id;->team_third_logo:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/dayexpress/R$layout;->showcase_empty_express_holder_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/databinding/ShowcaseEmptyExpressHolderLayoutBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
