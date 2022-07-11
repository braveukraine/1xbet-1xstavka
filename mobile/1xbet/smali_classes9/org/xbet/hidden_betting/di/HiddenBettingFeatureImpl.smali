.class public final Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;
.super Ljava/lang/Object;
.source "HiddenBettingComponent.kt"

# interfaces
.implements Lorg/xbet/hidden_betting/di/HiddenBettingFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\nH\u0096\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;",
        "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
        "hiddenBettingComponentFactory",
        "Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;",
        "(Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;)V",
        "getHiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "getHiddenBettingRepository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "getHiddenBettingUpdateScenario",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
        "getHiddenBettingUpdateScreenFactory",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

.field private final hiddenBettingComponentFactory:Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;->hiddenBettingComponentFactory:Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->create$impl_release()Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;->$$delegate_0:Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    return-void
.end method


# virtual methods
.method public getHiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;->$$delegate_0:Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingRepository()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;->$$delegate_0:Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingRepository()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingUpdateScenario()Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;->$$delegate_0:Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingUpdateScenario()Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingUpdateScreenFactory()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;->$$delegate_0:Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingUpdateScreenFactory()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;

    move-result-object v0

    return-object v0
.end method
