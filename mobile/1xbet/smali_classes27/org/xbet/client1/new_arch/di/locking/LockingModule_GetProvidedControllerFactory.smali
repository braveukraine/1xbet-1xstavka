.class public final Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;
.super Ljava/lang/Object;
.source "LockingModule_GetProvidedControllerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/locking/LockingModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;->module:Lorg/xbet/client1/new_arch/di/locking/LockingModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;-><init>(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)V

    return-object v0
.end method

.method public static getProvidedController(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/locking/LockingModule;->getProvidedController()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;->get()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;->module:Lorg/xbet/client1/new_arch/di/locking/LockingModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;->getProvidedController(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    move-result-object v0

    return-object v0
.end method
