.class public Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateAdapterGamesModeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateAdapterGamesMode"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;->gameMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;->apply(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$UpdateAdapterGamesModeCommand;->gameMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->updateAdapterGamesMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method
