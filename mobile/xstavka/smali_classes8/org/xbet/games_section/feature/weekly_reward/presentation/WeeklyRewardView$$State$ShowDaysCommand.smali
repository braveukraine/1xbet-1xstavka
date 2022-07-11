.class public Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WeeklyRewardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDaysCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final daysInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;

.field public final xClient:Z


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;->this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDays"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;->xClient:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;->daysInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;->apply(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;->xClient:Z

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowDaysCommand;->daysInfo:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showDays(ZLjava/util/List;)V

    return-void
.end method
