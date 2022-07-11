.class public final enum Lio/reactivex/internal/util/j;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/j$a;,
        Lio/reactivex/internal/util/j$c;,
        Lio/reactivex/internal/util/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/j;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/j;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/util/j;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/internal/util/j;->$VALUES:[Lio/reactivex/internal/util/j;

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

.method public static a(Ljava/lang/Object;Lg90/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg90/t<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lg90/t;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/j$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/j$b;

    iget-object p0, p0, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lg90/t;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;Lg90/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg90/t<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lg90/t;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/j$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/j$b;

    iget-object p0, p0, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/reactivex/internal/util/j$a;

    iget-object p0, p0, Lio/reactivex/internal/util/j$a;->a:Li90/c;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static e(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/j$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/j$b;

    iget-object p0, p0, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/j$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/reactivex/internal/util/j$c;

    iget-object p0, p0, Lio/reactivex/internal/util/j$c;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    return-object v0
.end method

.method public static g(Li90/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/j$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/j$a;-><init>(Li90/c;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/j$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/j$b;

    iget-object p0, p0, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/j$b;

    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static o(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/j$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/util/j$c;-><init>(Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/j;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/j;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/j;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/j;->$VALUES:[Lio/reactivex/internal/util/j;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
