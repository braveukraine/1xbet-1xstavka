.class public final enum Lu90/f;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu90/f;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu90/f;

.field public static final enum CANCELLED:Lu90/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu90/f;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu90/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu90/f;->CANCELLED:Lu90/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lu90/f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lu90/f;->$VALUES:[Lu90/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 2
    sget-object v1, Lu90/f;->CANCELLED:Lu90/f;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lu90/f;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lu90/f;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu90/f;->CANCELLED:Lu90/f;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lu90/f;->g()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    invoke-static {}, Lu90/f;->g()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu90/f;
    .locals 1

    .line 1
    const-class v0, Lu90/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu90/f;

    return-object p0
.end method

.method public static values()[Lu90/f;
    .locals 1

    .line 1
    sget-object v0, Lu90/f;->$VALUES:[Lu90/f;

    invoke-virtual {v0}, [Lu90/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu90/f;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
