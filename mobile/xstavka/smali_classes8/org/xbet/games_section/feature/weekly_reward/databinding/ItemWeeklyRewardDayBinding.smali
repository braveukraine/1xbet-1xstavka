.class public final Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;
.super Ljava/lang/Object;
.source "ItemWeeklyRewardDayBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnPlay:Landroid/widget/TextView;

.field public final groupHurryUp:Landroidx/constraintlayout/widget/Group;

.field public final groupNotAvailable:Landroidx/constraintlayout/widget/Group;

.field public final ivDayBackground:Landroid/widget/ImageView;

.field public final mask:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spacer:Landroid/widget/Space;

.field public final timerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final tvCompleted:Landroid/widget/TextView;

.field public final tvCongratulations:Landroid/widget/TextView;

.field public final tvDayTitle:Landroid/widget/TextView;

.field public final tvHurryUp:Landroid/widget/TextView;

.field public final tvNotAvailable:Landroid/widget/TextView;

.field public final tvNotAvailableDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Space;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->btnPlay:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->groupHurryUp:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->groupNotAvailable:Landroidx/constraintlayout/widget/Group;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->ivDayBackground:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->mask:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->spacer:Landroid/widget/Space;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->timerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvCompleted:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvCongratulations:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvDayTitle:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvHurryUp:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvNotAvailable:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->tvNotAvailableDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->btnPlay:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->groupHurryUp:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->groupNotAvailable:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->ivDayBackground:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->mask:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->spacer:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->timerView:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvCompleted:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvCongratulations:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvDayTitle:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvHurryUp:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvNotAvailable:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvNotAvailableDescription:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Space;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$layout;->item_weekly_reward_day:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/ItemWeeklyRewardDayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
