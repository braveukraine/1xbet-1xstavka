.class public final Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;
.super Ljava/lang/Object;
.source "BetModule_GetMinSumFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)V

    return-object v0
.end method

.method public static getMinSum(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)D
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;->getMinSum()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;->getMinSum(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;->get()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
