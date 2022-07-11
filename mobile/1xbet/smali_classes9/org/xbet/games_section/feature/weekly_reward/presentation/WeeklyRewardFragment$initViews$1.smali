.class public final Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment$initViews$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "WeeklyRewardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment$initViews$1",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lr90/x;",
        "onPageSelected",
        "weekly_reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment$initViews$1;->this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment$initViews$1;->this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->access$setCurrentDayNumber(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment$initViews$1;->this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;

    invoke-static {v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/weekly_reward/databinding/FragmentOnexgamesWeeklyRewardBinding;->daysProgressView:Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->setSelectedDay(I)V

    return-void
.end method
