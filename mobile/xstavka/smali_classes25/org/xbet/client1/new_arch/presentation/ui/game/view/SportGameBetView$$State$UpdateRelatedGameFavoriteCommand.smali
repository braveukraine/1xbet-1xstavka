.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportGameBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRelatedGameFavoriteCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

.field public final newItem:Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateRelatedGameFavorite"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;->item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;->newItem:Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;->item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateRelatedGameFavoriteCommand;->newItem:Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateRelatedGameFavorite(Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;)V

    return-void
.end method
