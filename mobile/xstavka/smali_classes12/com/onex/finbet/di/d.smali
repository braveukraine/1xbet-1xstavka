.class public final Lcom/onex/finbet/di/d;
.super Ljava/lang/Object;
.source "FinBetModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onex/finbet/di/d;",
        "",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "c",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "b",
        "()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "setLockingAggregatorView",
        "(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V",
        "lockingAggregatorView",
        "Lx40/k;",
        "prefsManager",
        "Lx40/k;",
        "()Lx40/k;",
        "setPrefsManager",
        "(Lx40/k;)V",
        "Lcom/onex/finbet/utils/a;",
        "fieCollection$delegate",
        "Lca0/g;",
        "a",
        "()Lcom/onex/finbet/utils/a;",
        "fieCollection",
        "<init>",
        "()V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lx40/k;

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/onex/finbet/di/d$a;->a:Lcom/onex/finbet/di/d$a;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/finbet/di/d;->b:Lca0/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onex/finbet/utils/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/di/d;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/utils/a;

    return-object v0
.end method

.method public final b()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/di/d;->c:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lx40/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/di/d;->a:Lx40/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
