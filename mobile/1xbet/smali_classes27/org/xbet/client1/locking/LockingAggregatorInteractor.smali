.class public final Lorg/xbet/client1/locking/LockingAggregatorInteractor;
.super Ljava/lang/Object;
.source "LockingAggregatorInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/locking/LockingAggregatorInteractor;",
        "",
        "",
        "already",
        "Lr90/x;",
        "saveAlreadyPinStatus",
        "getAlreadyPinStatus",
        "pending",
        "savePendingPinStatus",
        "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
        "lockingAggregatorRepository",
        "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
        "<init>",
        "(Lorg/xbet/client1/locking/LockingAggregatorRepository;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/locking/LockingAggregatorRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/locking/LockingAggregatorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    return-void
.end method


# virtual methods
.method public final getAlreadyPinStatus()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/locking/LockingAggregatorRepository;->getAlreadyPinStatus()Z

    move-result v0

    return v0
.end method

.method public final saveAlreadyPinStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/locking/LockingAggregatorRepository;->saveAlreadyPinStatus(Z)V

    return-void
.end method

.method public final savePendingPinStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/locking/LockingAggregatorRepository;->savePendingPinStatus(Z)V

    return-void
.end method
