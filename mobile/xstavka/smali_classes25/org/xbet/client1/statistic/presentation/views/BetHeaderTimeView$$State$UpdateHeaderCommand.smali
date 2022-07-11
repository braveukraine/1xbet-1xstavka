.class public Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetHeaderTimeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateHeaderCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final favoritesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;"
        }
    .end annotation
.end field

.field public final game:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateHeader"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;->favoritesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView$$State$UpdateHeaderCommand;->favoritesList:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderTimeView;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    return-void
.end method
