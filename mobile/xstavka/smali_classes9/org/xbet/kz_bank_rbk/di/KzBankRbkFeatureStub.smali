.class public final Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;
.super Ljava/lang/Object;
.source "KzBankRbkFeatureStub.kt"

# interfaces
.implements Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;",
        "Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;",
        "()V",
        "getKzBankRbkScreenFactory",
        "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
        "getPrefsKzBankRbkInteractor",
        "Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;",
        "kz_bank_rbk_stub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;->factory()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent$Factory;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent$Factory;->create()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;->$$delegate_0:Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;

    return-void
.end method


# virtual methods
.method public getKzBankRbkScreenFactory()Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;->$$delegate_0:Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;

    invoke-interface {v0}, Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;->getKzBankRbkScreenFactory()Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    move-result-object v0

    return-object v0
.end method

.method public getPrefsKzBankRbkInteractor()Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;->$$delegate_0:Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;

    invoke-interface {v0}, Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;->getPrefsKzBankRbkInteractor()Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;

    move-result-object v0

    return-object v0
.end method
