.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SportGameVictoryFormulaFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameMainPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameVictoryFormulaPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->sportGameMainPresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->sportGameVictoryFormulaPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectSportGameVictoryFormulaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;->sportGameVictoryFormulaPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->sportGameVictoryFormulaPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment_MembersInjector;->injectSportGameVictoryFormulaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameVictoryFormulaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameVictoryFormulaPresenterFactory;)V

    return-void
.end method
