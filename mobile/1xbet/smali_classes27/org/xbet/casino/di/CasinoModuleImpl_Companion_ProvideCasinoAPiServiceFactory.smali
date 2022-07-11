.class public final Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;
.super Ljava/lang/Object;
.source "CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/data/CasinoApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;

    invoke-direct {v0, p0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static provideCasinoAPiService(Lui/j;)Lorg/xbet/casino/data/CasinoApiService;
    .locals 1

    sget-object v0, Lorg/xbet/casino/di/CasinoModuleImpl;->Companion:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/casino/di/CasinoModuleImpl$Companion;->provideCasinoAPiService(Lui/j;)Lorg/xbet/casino/data/CasinoApiService;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/casino/data/CasinoApiService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;->get()Lorg/xbet/casino/data/CasinoApiService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/data/CasinoApiService;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    invoke-static {v0}, Lorg/xbet/casino/di/CasinoModuleImpl_Companion_ProvideCasinoAPiServiceFactory;->provideCasinoAPiService(Lui/j;)Lorg/xbet/casino/data/CasinoApiService;

    move-result-object v0

    return-object v0
.end method
