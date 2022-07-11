.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;
.super Ljava/lang/Object;
.source "SportGameContainerModule_GetGameContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)V

    return-object v0
.end method

.method public static getGameContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule_GetGameContainerFactory;->getGameContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v0

    return-object v0
.end method
