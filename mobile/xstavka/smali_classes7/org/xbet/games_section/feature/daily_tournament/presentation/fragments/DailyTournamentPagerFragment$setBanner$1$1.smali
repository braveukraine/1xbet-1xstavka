.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;
.super Ljava/lang/Object;
.source "DailyTournamentPagerFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->setBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lca0/y;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutParams:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;->$layoutParams:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;->$layoutParams:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    new-instance v0, Lorg/xbet/games_section/feature/core/utils/ConstraintLayoutViewBehavior;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/core/utils/ConstraintLayoutViewBehavior;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;->cLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;->$layoutParams:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$setBanner$1$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;->cLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
