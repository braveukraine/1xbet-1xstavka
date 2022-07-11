.class public final Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;
.super Ljava/lang/Object;
.source "KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final kzBankRbkFeatureProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;",
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
            "Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;->kzBankRbkFeatureProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;",
            ">;)",
            "Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static provideKzBankRbkScreenFactory(Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;)Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
    .locals 1

    sget-object v0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl;->Companion:Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;->provideKzBankRbkScreenFactory(Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;)Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;->get()Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;->kzBankRbkFeatureProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;

    invoke-static {v0}, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl_Companion_ProvideKzBankRbkScreenFactoryFactory;->provideKzBankRbkScreenFactory(Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;)Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    move-result-object v0

    return-object v0
.end method
