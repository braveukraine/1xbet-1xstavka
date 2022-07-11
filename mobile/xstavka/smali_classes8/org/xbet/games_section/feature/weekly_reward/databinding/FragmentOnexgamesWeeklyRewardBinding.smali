.class public final Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;
.super Ljava/lang/Object;
.source "FragmentOnexgamesWeeklyRewardBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final daysProgressView:Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

.field public final info:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivBackground:Landroid/widget/ImageView;

.field public final progressView:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvDayOfDay:Landroid/widget/TextView;

.field public final tvDescription:Landroid/widget/TextView;

.field public final vpDays:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->daysProgressView:Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->info:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->ivBackground:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->progressView:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->tvDayOfDay:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->tvDescription:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->vpDays:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->daysProgressView:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->info:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->ivBackground:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->progress_view:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->toolbar:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvDayOfDay:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->tvDescription:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$id;->vpDays:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/weekly_reward/R$layout;->fragment_onexgames_weekly_reward:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
