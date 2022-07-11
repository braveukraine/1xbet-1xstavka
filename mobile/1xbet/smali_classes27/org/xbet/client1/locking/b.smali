.class public final synthetic Lorg/xbet/client1/locking/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/client1/locking/LockingAggregatorPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/client1/locking/LockingAggregatorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/client1/locking/b;->a:Z

    iput-object p2, p0, Lorg/xbet/client1/locking/b;->b:Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/client1/locking/b;->a:Z

    iget-object v1, p0, Lorg/xbet/client1/locking/b;->b:Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->b(ZLorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
