.class public final Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CSStatisticTeamsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cSStatisticFragmentPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
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
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;->cSStatisticFragmentPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;->CSStatisticFragmentPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;->cSStatisticFragmentPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment_MembersInjector;->injectCSStatisticFragmentPresenterFactory(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;)V

    return-void
.end method
