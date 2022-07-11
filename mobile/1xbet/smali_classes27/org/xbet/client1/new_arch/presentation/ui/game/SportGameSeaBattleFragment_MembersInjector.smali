.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SportGameSeaBattleFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;",
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

.field private final sportGameSeaBattlePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;",
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->sportGameMainPresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->sportGameSeaBattlePresenterFactoryProvider:Lo90/a;

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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectSportGameSeaBattlePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;->sportGameSeaBattlePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->sportGameMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->sportGameSeaBattlePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment_MembersInjector;->injectSportGameSeaBattlePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameSeaBattleFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameSeaBattlePresenterFactory;)V

    return-void
.end method
