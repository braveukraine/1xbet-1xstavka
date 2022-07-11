.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameSekaView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameSekaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameSekaView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameSekaView;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameSekaView;->updateInfo(Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;)V

    return-void
.end method
