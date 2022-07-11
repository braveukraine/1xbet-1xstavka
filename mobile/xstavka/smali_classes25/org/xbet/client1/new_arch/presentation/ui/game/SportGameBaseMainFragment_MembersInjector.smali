.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SportGameBaseMainFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameMainPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->gameUtilsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->sportGameMainPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public static injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->sportGameMainPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->gameUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->sportGameMainPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment_MembersInjector;->injectSportGameMainPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameMainPresenterFactory;)V

    return-void
.end method
