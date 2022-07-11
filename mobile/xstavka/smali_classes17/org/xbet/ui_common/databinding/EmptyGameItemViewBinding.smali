.class public final Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;
.super Ljava/lang/Object;
.source "EmptyGameItemViewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final bottomTitle:Landroid/view/View;

.field public final centerVerticalLine:Landroidx/constraintlayout/widget/Guideline;

.field public final lineLeft:Landroid/view/View;

.field public final lineRight:Landroid/view/View;

.field public final lineVertical:Landroid/view/View;

.field public final market1:Landroid/view/View;

.field public final market2:Landroid/view/View;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final score:Landroid/view/View;

.field public final subTitle:Landroid/view/View;

.field public final teamFirstLogo:Landroid/view/View;

.field public final teamFirstName:Landroid/view/View;

.field public final teamSecondLogo:Landroid/view/View;

.field public final teamSecondName:Landroid/view/View;

.field public final title:Landroid/view/View;

.field public final titleLogo:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->bottomTitle:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->centerVerticalLine:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->lineLeft:Landroid/view/View;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->lineRight:Landroid/view/View;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->lineVertical:Landroid/view/View;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->market1:Landroid/view/View;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->market2:Landroid/view/View;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->score:Landroid/view/View;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->subTitle:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->teamFirstLogo:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->teamFirstName:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->teamSecondLogo:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->teamSecondName:Landroid/view/View;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->title:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->titleLogo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->bottom_title:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->center_vertical_line:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->line_left:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->line_right:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->line_vertical:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->market_1:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->market_2:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->root_container:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->score:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->sub_title:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->team_first_logo:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 23
    sget v1, Lorg/xbet/ui_common/R$id;->team_first_name:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 25
    sget v1, Lorg/xbet/ui_common/R$id;->team_second_logo:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 27
    sget v1, Lorg/xbet/ui_common/R$id;->team_second_name:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 29
    sget v1, Lorg/xbet/ui_common/R$id;->title:I

    .line 30
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 31
    sget v1, Lorg/xbet/ui_common/R$id;->title_logo:I

    .line 32
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 33
    new-instance v1, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v2 .. v19}, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->empty_game_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/EmptyGameItemViewBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
