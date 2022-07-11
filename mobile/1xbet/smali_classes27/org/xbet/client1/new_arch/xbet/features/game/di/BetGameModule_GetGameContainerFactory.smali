.class public final Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;
.super Ljava/lang/Object;
.source "BetGameModule_GetGameContainerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;->module:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)V

    return-object v0
.end method

.method public static getGameContainer(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;->getGameContainer()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/zip/model/zip/game/GameContainer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;->module:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;->getGameContainer(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule_GetGameContainerFactory;->get()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v0

    return-object v0
.end method
