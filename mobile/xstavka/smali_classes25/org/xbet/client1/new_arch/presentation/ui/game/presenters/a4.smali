.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;->updateInfo(Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;)V

    return-void
.end method
