.class final Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemMessage"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->b:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->m(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->b()V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->a:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->b:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    return-object p0
.end method
