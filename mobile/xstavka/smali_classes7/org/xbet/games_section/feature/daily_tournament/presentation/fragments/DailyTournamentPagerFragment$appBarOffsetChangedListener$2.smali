.class final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$appBarOffsetChangedListener$2;
.super Lkotlin/jvm/internal/q;
.source "DailyTournamentPagerFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$appBarOffsetChangedListener$2;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$appBarOffsetChangedListener$2;->invoke$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;->clText:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;->toolbarNews:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;->clText:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/lit8 p1, p1, -0x14

    if-lt p2, p1, :cond_1

    .line 4
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/FragmentDailyTournamentPagerBinding;->clText:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$appBarOffsetChangedListener$2;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/c;

    invoke-direct {v1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/c;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$appBarOffsetChangedListener$2;->invoke()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object v0

    return-object v0
.end method
