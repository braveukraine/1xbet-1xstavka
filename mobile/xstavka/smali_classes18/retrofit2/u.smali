.class abstract Lretrofit2/u;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lretrofit2/t;Ljava/lang/reflect/Method;)Lretrofit2/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/t;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lretrofit2/r;->b(Lretrofit2/t;Ljava/lang/reflect/Method;)Lretrofit2/r;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-static {p0, p1, v0}, Lretrofit2/j;->f(Lretrofit2/t;Ljava/lang/reflect/Method;Lretrofit2/r;)Lretrofit2/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    .line 6
    invoke-static {p1, v0, p0}, Lretrofit2/x;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 7
    invoke-static {p1, v0, p0}, Lretrofit2/x;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
