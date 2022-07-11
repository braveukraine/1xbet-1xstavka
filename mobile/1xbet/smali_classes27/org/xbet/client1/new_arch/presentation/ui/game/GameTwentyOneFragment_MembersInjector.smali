.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;
.super Ljava/lang/Object;
.source "GameTwentyOneFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final sportTwentyOnePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;",
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;->sportTwentyOnePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectSportTwentyOnePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;->sportTwentyOnePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;->sportTwentyOnePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment_MembersInjector;->injectSportTwentyOnePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/GameTwentyOneFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportTwentyOnePresenterFactory;)V

    return-void
.end method
