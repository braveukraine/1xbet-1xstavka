.class public final enum Lz80/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements La90/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz80/d;",
        ">;",
        "La90/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz80/d;

.field public static final enum INSTANCE:Lz80/d;

.field public static final enum NEVER:Lz80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz80/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz80/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz80/d;->INSTANCE:Lz80/d;

    .line 2
    new-instance v1, Lz80/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz80/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz80/d;->NEVER:Lz80/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lz80/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lz80/d;->$VALUES:[Lz80/d;

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

.method public static a(Lv80/c;)V
    .locals 1

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p0, v0}, Lv80/c;->a(Lx80/c;)V

    .line 2
    invoke-interface {p0}, Lv80/c;->onComplete()V

    return-void
.end method

.method public static g(Lv80/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p0, v0}, Lv80/l;->a(Lx80/c;)V

    .line 2
    invoke-interface {p0}, Lv80/l;->onComplete()V

    return-void
.end method

.method public static h(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p0, v0}, Lv80/t;->a(Lx80/c;)V

    .line 2
    invoke-interface {p0}, Lv80/t;->onComplete()V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lv80/c;)V
    .locals 1

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 2
    invoke-interface {p1, p0}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lv80/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lv80/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p1, v0}, Lv80/l;->a(Lx80/c;)V

    .line 2
    invoke-interface {p1, p0}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lv80/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 2
    invoke-interface {p1, p0}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;Lv80/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lv80/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

    invoke-interface {p1, v0}, Lv80/x;->a(Lx80/c;)V

    .line 2
    invoke-interface {p1, p0}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz80/d;
    .locals 1

    const-class v0, Lz80/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz80/d;

    return-object p0
.end method

.method public static values()[Lz80/d;
    .locals 1

    sget-object v0, Lz80/d;->$VALUES:[Lz80/d;

    invoke-virtual {v0}, [Lz80/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz80/d;

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

    sget-object v0, Lz80/d;->INSTANCE:Lz80/d;

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
