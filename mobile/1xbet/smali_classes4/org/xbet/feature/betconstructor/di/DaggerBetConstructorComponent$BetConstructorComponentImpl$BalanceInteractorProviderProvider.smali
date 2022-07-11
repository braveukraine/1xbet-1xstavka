.class final Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;
.super Ljava/lang/Object;
.source "DaggerBetConstructorComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BalanceInteractorProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;->get()Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$BetConstructorComponentImpl$BalanceInteractorProviderProvider;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->balanceInteractorProvider()Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    return-object v0
.end method
