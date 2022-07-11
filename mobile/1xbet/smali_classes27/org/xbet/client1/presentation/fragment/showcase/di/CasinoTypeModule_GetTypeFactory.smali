.class public final Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;
.super Ljava/lang/Object;
.source "CasinoTypeModule_GetTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;->module:Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)V

    return-object v0
.end method

.method public static getType(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;->getType()Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;->get()Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;->module:Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;->getType(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    move-result-object v0

    return-object v0
.end method
