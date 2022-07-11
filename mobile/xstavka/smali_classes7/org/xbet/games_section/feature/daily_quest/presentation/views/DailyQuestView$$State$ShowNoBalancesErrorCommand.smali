.class public Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$ShowNoBalancesErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DailyQuestView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowNoBalancesErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$ShowNoBalancesErrorCommand;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showNoBalancesError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$ShowNoBalancesErrorCommand;->apply(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->showNoBalancesError()V

    return-void
.end method
