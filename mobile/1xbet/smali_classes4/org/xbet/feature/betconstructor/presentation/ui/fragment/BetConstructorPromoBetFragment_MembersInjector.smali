.class public final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BetConstructorPromoBetFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final betConstructorPromoBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;",
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
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;->betConstructorPromoBetPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectBetConstructorPromoBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;->betConstructorPromoBetPresenterFactory:Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;->injectMembers(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;->betConstructorPromoBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment_MembersInjector;->injectBetConstructorPromoBetPresenterFactory(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;)V

    return-void
.end method
