.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameSeaBattleView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameSeaBattleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameSeaBattleView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameSeaBattleView;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameSeaBattleView;->updateInfo(Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;)V

    return-void
.end method