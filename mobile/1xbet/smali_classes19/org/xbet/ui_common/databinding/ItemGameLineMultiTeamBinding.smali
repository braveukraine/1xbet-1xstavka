.class public final Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;
.super Ljava/lang/Object;
.source "ItemGameLineMultiTeamBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final guidelineCenterHorizontal:Landroidx/constraintlayout/widget/Guideline;

.field public final header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

.field public final recyclerBet:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

.field public final teamTwoLogoTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final tvTeamFirstLogoOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final tvTeamFirstLogoTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final tvTeamFirstName:Landroid/widget/TextView;

.field public final tvTeamSecondName:Landroid/widget/TextView;

.field public final tvTeamTwoLogoOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final tvTime:Landroid/widget/TextView;

.field public final tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final tvVersus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->guidelineCenterHorizontal:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->recyclerBet:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->teamTwoLogoTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstLogoOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstLogoTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstName:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamSecondName:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamTwoLogoOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 13
    iput-object p12, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTime:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 15
    iput-object p14, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvVersus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->guidelineCenterHorizontal:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->header:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    move-result-object v6

    .line 6
    sget v1, Lorg/xbet/ui_common/R$id;->recyclerBet:I

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lorg/xbet/ui_common/R$id;->subGames:I

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    move-result-object v8

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->teamTwoLogoTwo:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->tvTeamFirstLogoOne:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->tvTeamFirstLogoTwo:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->tvTeamFirstName:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->tvTeamSecondName:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->tvTeamTwoLogoOne:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v14, :cond_0

    .line 23
    sget v1, Lorg/xbet/ui_common/R$id;->tvTime:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 25
    sget v1, Lorg/xbet/ui_common/R$id;->tvTimer:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v16, :cond_0

    .line 27
    sget v1, Lorg/xbet/ui_common/R$id;->tvVersus:I

    .line 28
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 29
    new-instance v1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/TextView;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->item_game_line_multi_team:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
