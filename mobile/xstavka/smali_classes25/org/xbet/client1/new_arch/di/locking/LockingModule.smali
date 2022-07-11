.class public final Lorg/xbet/client1/new_arch/di/locking/LockingModule;
.super Ljava/lang/Object;
.source "LockingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0007\u001a\u00020\u00028GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/locking/LockingModule;",
        "",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "providedController$delegate",
        "Lca0/g;",
        "getProvidedController",
        "()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "providedController",
        "controller",
        "<init>",
        "(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final providedController$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/locking/LockingModule$providedController$2;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/locking/LockingModule$providedController$2;-><init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/locking/LockingModule;->providedController$delegate:Lca0/g;

    return-void
.end method


# virtual methods
.method public final getProvidedController()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/locking/LockingModule;->providedController$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    return-object v0
.end method
