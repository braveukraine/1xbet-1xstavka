.class public final Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;
.super Ljava/lang/Object;
.source "LockingAggregatorViewProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final lockingAggregatorViewProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;->lockingAggregatorViewProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;)",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;-><init>(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;->get()Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;->lockingAggregatorViewProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-static {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl_Factory;->newInstance(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)Lorg/xbet/ui_common/moxy/views/LockingAggregatorViewProviderImpl;

    move-result-object v0

    return-object v0
.end method
