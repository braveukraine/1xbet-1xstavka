.class final Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;
.super Ljava/lang/Object;
.source "DaggerBetConstructorComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
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
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;->get()Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/di/DaggerBetConstructorComponent$org_xbet_feature_betconstructor_di_BetConstructorDependencies_betsConfigInteractor;->betConstructorDependencies:Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;->betsConfigInteractor()Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    return-object v0
.end method
