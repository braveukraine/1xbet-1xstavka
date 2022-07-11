.class public final enum Lj90/d;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements La90/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj90/d;",
        ">;",
        "La90/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj90/d;

.field public static final enum INSTANCE:Lj90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj90/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj90/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj90/d;->INSTANCE:Lj90/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lj90/d;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lj90/d;->$VALUES:[Lj90/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj90/d;->INSTANCE:Lj90/d;

    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 2
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj90/d;->INSTANCE:Lj90/d;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 2
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/d;
    .locals 1

    const-class v0, Lj90/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj90/d;

    return-object p0
.end method

.method public static values()[Lj90/d;
    .locals 1

    sget-object v0, Lj90/d;->$VALUES:[Lj90/d;

    invoke-virtual {v0}, [Lj90/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj90/d;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public f(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lj90/g;->i(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
