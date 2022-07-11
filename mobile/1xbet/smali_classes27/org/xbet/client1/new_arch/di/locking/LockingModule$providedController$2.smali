.class final Lorg/xbet/client1/new_arch/di/locking/LockingModule$providedController$2;
.super Lkotlin/jvm/internal/q;
.source "LockingModule.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/locking/LockingModule;-><init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/locking/LockingModule$providedController$2;->$controller:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/locking/LockingModule$providedController$2;->invoke()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/locking/LockingModule$providedController$2;->$controller:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    return-object v0
.end method
