.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;
.super Ljava/lang/Object;
.source "AllSubGamesModule_GetAllSubGamesContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)V

    return-object v0
.end method

.method public static getAllSubGamesContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;->getAllSubGamesContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;->get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;->getAllSubGamesContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;

    move-result-object v0

    return-object v0
.end method
