.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;
.super Ljava/lang/Object;
.source "SportGameBetModule_GetBetContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)V

    return-object v0
.end method

.method public static getBetContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;->getBetContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;->get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule_GetBetContainerFactory;->getBetContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameBetModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/BetRecyclerContainer;

    move-result-object v0

    return-object v0
.end method
