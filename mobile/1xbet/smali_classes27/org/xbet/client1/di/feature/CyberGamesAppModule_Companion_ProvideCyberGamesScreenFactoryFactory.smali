.class public final Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;
.super Ljava/lang/Object;
.source "CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cyberGamesFeatureProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/api/di/CyberGamesFeature;",
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
            "Lorg/xbet/cybergames/api/di/CyberGamesFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;->cyberGamesFeatureProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/cybergames/api/di/CyberGamesFeature;",
            ">;)",
            "Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static provideCyberGamesScreenFactory(Lorg/xbet/cybergames/api/di/CyberGamesFeature;)Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/di/feature/CyberGamesAppModule;->Companion:Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;->provideCyberGamesScreenFactory(Lorg/xbet/cybergames/api/di/CyberGamesFeature;)Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;->get()Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;->cyberGamesFeatureProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/api/di/CyberGamesFeature;

    invoke-static {v0}, Lorg/xbet/client1/di/feature/CyberGamesAppModule_Companion_ProvideCyberGamesScreenFactoryFactory;->provideCyberGamesScreenFactory(Lorg/xbet/cybergames/api/di/CyberGamesFeature;)Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;

    move-result-object v0

    return-object v0
.end method
