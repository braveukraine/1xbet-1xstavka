.class public final Lorg/xbet/promotions/databinding/ItemMatchBinding;
.super Ljava/lang/Object;
.source "ItemMatchBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnPrediction:Lcom/google/android/material/button/MaterialButton;

.field public final divider:Landroid/view/View;

.field public final ivStatus:Landroid/widget/ImageView;

.field public final ivTeamOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final ivTeamTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final statusContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvColon:Landroid/widget/TextView;

.field public final tvScoreOne:Landroid/widget/TextView;

.field public final tvScoreTwo:Landroid/widget/TextView;

.field public final tvStatus:Landroid/widget/TextView;

.field public final tvTeamNameOne:Landroid/widget/TextView;

.field public final tvTeamNameTwo:Landroid/widget/TextView;

.field public final tvVs:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->btnPrediction:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->divider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->ivStatus:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->ivTeamOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->ivTeamTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->statusContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvColon:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvScoreOne:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvScoreTwo:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvStatus:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvTeamNameOne:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvTeamNameTwo:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->tvVs:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemMatchBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/promotions/R$id;->btn_prediction:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->divider:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/promotions/R$id;->iv_status:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/promotions/R$id;->iv_team_one:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/promotions/R$id;->iv_team_two:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/promotions/R$id;->status_container:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/promotions/R$id;->tv_colon:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_one:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_two:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/promotions/R$id;->tv_status:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/promotions/R$id;->tv_team_name_one:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/promotions/R$id;->tv_team_name_two:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/promotions/R$id;->tv_vs:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/promotions/databinding/ItemMatchBinding;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/promotions/databinding/ItemMatchBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/ItemMatchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/ItemMatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/ItemMatchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/ItemMatchBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->item_match:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/ItemMatchBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemMatchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/ItemMatchBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/ItemMatchBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
