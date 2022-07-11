.class public final Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;
.super Ljava/lang/Object;
.source "DialogInputPredictionBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnConfirmPrediction:Landroid/widget/Button;

.field public final etScoreOne:Landroid/widget/EditText;

.field public final etScoreTwo:Landroid/widget/EditText;

.field public final ivTeamOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final ivTeamTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final tvColon:Landroid/widget/TextView;

.field public final tvMaxScore:Landroid/widget/TextView;

.field public final tvOpponentsScore:Landroid/widget/TextView;

.field public final tvTeamNameOne:Landroid/widget/TextView;

.field public final tvTeamNameTwo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnCancel:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnConfirmPrediction:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreTwo:Landroid/widget/EditText;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->ivTeamOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->ivTeamTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvColon:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvMaxScore:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvOpponentsScore:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvTeamNameOne:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvTeamNameTwo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/promotions/R$id;->btn_cancel:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->btn_confirm_prediction:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/promotions/R$id;->et_score_one:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/promotions/R$id;->et_score_two:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/promotions/R$id;->iv_team_one:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/promotions/R$id;->iv_team_two:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/promotions/R$id;->parent:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/promotions/R$id;->snack_container:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/promotions/R$id;->tv_colon:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/promotions/R$id;->tv_max_score:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/promotions/R$id;->tv_opponents_score:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/promotions/R$id;->tv_team_name_one:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/promotions/R$id;->tv_team_name_two:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->dialog_input_prediction:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
