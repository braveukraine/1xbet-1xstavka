.class public Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$OnQuestLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DailyQuestView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnQuestLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$OnQuestLoadedCommand;->this$0:Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onQuestLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$OnQuestLoadedCommand;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$OnQuestLoadedCommand;->apply(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView$$State$OnQuestLoadedCommand;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->onQuestLoaded(Ljava/util/List;)V

    return-void
.end method
