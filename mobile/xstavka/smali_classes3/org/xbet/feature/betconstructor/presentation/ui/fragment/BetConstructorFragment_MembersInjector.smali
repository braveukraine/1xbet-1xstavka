.class public final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BetConstructorFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final betConstructorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
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
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->betConstructorPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->betConstructorScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectBetConstructorPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->betConstructorPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    return-void
.end method

.method public static injectBetConstructorScreenProvider(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectMembers(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->betConstructorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectBetConstructorPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->betConstructorScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment_MembersInjector;->injectBetConstructorScreenProvider(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;)V

    return-void
.end method
