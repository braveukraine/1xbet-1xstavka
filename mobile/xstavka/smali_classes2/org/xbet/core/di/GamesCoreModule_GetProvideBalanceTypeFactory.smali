.class public final Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;
.super Ljava/lang/Object;
.source "GamesCoreModule_GetProvideBalanceTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/core/di/GamesCoreModule;


# direct methods
.method public constructor <init>(Lorg/xbet/core/di/GamesCoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;->module:Lorg/xbet/core/di/GamesCoreModule;

    return-void
.end method

.method public static create(Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;-><init>(Lorg/xbet/core/di/GamesCoreModule;)V

    return-object v0
.end method

.method public static getProvideBalanceType(Lorg/xbet/core/di/GamesCoreModule;)Lz40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/di/GamesCoreModule;->getProvideBalanceType()Lz40/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;->get()Lz40/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lz40/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;->module:Lorg/xbet/core/di/GamesCoreModule;

    invoke-static {v0}, Lorg/xbet/core/di/GamesCoreModule_GetProvideBalanceTypeFactory;->getProvideBalanceType(Lorg/xbet/core/di/GamesCoreModule;)Lz40/b;

    move-result-object v0

    return-object v0
.end method
