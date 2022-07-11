.class public final Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "WeeklyRewardDaysAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "xClient",
        "Z",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "Lrm/a;",
        "imageManager",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "onPlayClick",
        "onPlayLuckyWheelClick",
        "<init>",
        "(ZLrm/a;Lz90/a;Lz90/a;Lorg/xbet/core/domain/GamesStringsManager;)V",
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
.field private final imageManager:Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPlayClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPlayLuckyWheelClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringsManager:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xClient:Z


# direct methods
.method public constructor <init>(ZLrm/a;Lz90/a;Lz90/a;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 6
    .param p2    # Lrm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrm/a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->xClient:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->imageManager:Lrm/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->onPlayClick:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->onPlayLuckyWheelClick:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;

    .line 2
    iget-boolean v2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->xClient:Z

    .line 3
    iget-object v3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->onPlayClick:Lz90/a;

    .line 4
    iget-object v4, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->onPlayLuckyWheelClick:Lz90/a;

    .line 5
    iget-object v5, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->imageManager:Lrm/a;

    .line 6
    iget-object v6, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/WeeklyRewardDaysAdapter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    move-object v0, v7

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;-><init>(Landroid/view/View;ZLz90/a;Lz90/a;Lrm/a;Lorg/xbet/core/domain/GamesStringsManager;)V

    return-object v7
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder;->Companion:Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/adapter/DayViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
