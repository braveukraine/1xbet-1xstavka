.class public final Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    return-void
.end method

.method private static synthetic d(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;->r(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 2
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->b(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->c(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/google/android/exoplayer2/upstream/b;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;->d()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
