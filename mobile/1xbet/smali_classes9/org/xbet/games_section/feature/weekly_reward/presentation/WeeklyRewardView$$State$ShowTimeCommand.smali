.class public Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WeeklyRewardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTimeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final milliseconds:J

.field public final position:I

.field final synthetic this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;JI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;->this$0:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;->milliseconds:J

    .line 4
    iput p4, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;->position:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;->apply(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;->milliseconds:J

    iget v2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView$$State$ShowTimeCommand;->position:I

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showTime(JI)V

    return-void
.end method
