.class abstract Lcom/google/common/eventbus/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/common/eventbus/Dispatcher;
    .locals 2

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    return-object v0
.end method
