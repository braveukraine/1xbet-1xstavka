.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;->updateInfo(Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)V

    return-void
.end method
