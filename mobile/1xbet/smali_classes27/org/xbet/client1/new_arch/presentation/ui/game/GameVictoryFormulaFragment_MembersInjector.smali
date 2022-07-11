.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;
.super Ljava/lang/Object;
.source "GameVictoryFormulaFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final sportVictoryFormulaPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;->sportVictoryFormulaPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectSportVictoryFormulaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;->sportVictoryFormulaPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;->sportVictoryFormulaPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment_MembersInjector;->injectSportVictoryFormulaPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameVictoryFormulaFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportVictoryFormulaPresenterFactory;)V

    return-void
.end method
