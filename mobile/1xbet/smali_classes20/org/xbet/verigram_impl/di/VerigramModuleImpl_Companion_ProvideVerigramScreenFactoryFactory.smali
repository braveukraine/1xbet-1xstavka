.class public final Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;
.super Ljava/lang/Object;
.source "VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final verigramFeatureProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/verigram_api/di/VerigramFeature;",
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
            "Lorg/xbet/verigram_api/di/VerigramFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;->verigramFeatureProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/verigram_api/di/VerigramFeature;",
            ">;)",
            "Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static provideVerigramScreenFactory(Lorg/xbet/verigram_api/di/VerigramFeature;)Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .locals 1

    sget-object v0, Lorg/xbet/verigram_impl/di/VerigramModuleImpl;->Companion:Lorg/xbet/verigram_impl/di/VerigramModuleImpl$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/verigram_impl/di/VerigramModuleImpl$Companion;->provideVerigramScreenFactory(Lorg/xbet/verigram_api/di/VerigramFeature;)Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;->get()Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;->verigramFeatureProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/verigram_api/di/VerigramFeature;

    invoke-static {v0}, Lorg/xbet/verigram_impl/di/VerigramModuleImpl_Companion_ProvideVerigramScreenFactoryFactory;->provideVerigramScreenFactory(Lorg/xbet/verigram_api/di/VerigramFeature;)Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    move-result-object v0

    return-object v0
.end method
