.class public final Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;
.super Ljava/lang/Object;
.source "VhGameOneTeamItemViewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final favoriteIcon:Landroid/widget/ImageView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final line2:Landroidx/constraintlayout/widget/Guideline;

.field public final line3:Landroidx/constraintlayout/widget/Guideline;

.field public final line4:Landroidx/constraintlayout/widget/Guideline;

.field public final notificationsIcon:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final teamName:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final titleLogo:Landroid/widget/ImageView;

.field public final tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final videoIndicator:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->favoriteIcon:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->line2:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->line3:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->line4:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->notificationsIcon:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->teamName:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->time:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->title:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->titleLogo:Landroid/widget/ImageView;

    .line 14
    iput-object p13, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 15
    iput-object p14, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->videoIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->favorite_icon:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->line_1:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->line_2:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->line_3:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->line_4:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->notifications_icon:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->recycler_view:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->team_name:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->time:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->title:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->title_logo:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/ui_common/R$id;->tv_timer:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/ui_common/R$id;->video_indicator:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->vh_game_one_team_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/VhGameOneTeamItemViewBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
