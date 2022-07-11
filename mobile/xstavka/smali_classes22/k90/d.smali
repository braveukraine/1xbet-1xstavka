.class public final enum Lk90/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Ll90/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk90/d;",
        ">;",
        "Ll90/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk90/d;

.field public static final enum INSTANCE:Lk90/d;

.field public static final enum NEVER:Lk90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk90/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk90/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90/d;->INSTANCE:Lk90/d;

    .line 2
    new-instance v1, Lk90/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk90/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk90/d;->NEVER:Lk90/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lk90/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lk90/d;->$VALUES:[Lk90/d;

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

.method public static a(Lg90/c;)V
    .locals 1

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p0, v0}, Lg90/c;->a(Li90/c;)V

    .line 2
    invoke-interface {p0}, Lg90/c;->onComplete()V

    return-void
.end method

.method public static g(Lg90/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p0, v0}, Lg90/l;->a(Li90/c;)V

    .line 2
    invoke-interface {p0}, Lg90/l;->onComplete()V

    return-void
.end method

.method public static h(Lg90/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p0, v0}, Lg90/t;->a(Li90/c;)V

    .line 2
    invoke-interface {p0}, Lg90/t;->onComplete()V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lg90/c;)V
    .locals 1

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 2
    invoke-interface {p1, p0}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lg90/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lg90/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p1, v0}, Lg90/l;->a(Li90/c;)V

    .line 2
    invoke-interface {p1, p0}, Lg90/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lg90/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lg90/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 2
    invoke-interface {p1, p0}, Lg90/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;Lg90/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lg90/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 2
    invoke-interface {p1, p0}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk90/d;
    .locals 1

    .line 1
    const-class v0, Lk90/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk90/d;

    return-object p0
.end method

.method public static values()[Lk90/d;
    .locals 1

    .line 1
    sget-object v0, Lk90/d;->$VALUES:[Lk90/d;

    invoke-virtual {v0}, [Lk90/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk90/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
