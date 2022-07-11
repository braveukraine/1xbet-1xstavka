.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007j\u0002`\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u001a*\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u001a\u0018\u0010\u000f\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u001b\u0010\u0011\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0082\u0010\"\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016*(\u0008\u0002\u0010\u0018\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00072\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "E",
        "exception",
        "g",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/lang/Class;",
        "clz",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "c",
        "",
        "defaultValue",
        "f",
        "accumulator",
        "d",
        "a",
        "I",
        "throwableFields",
        "Lkotlinx/coroutines/internal/h;",
        "Lkotlinx/coroutines/internal/h;",
        "ctorCache",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/k;->f(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/k;->a:I

    .line 2
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/p0;->a:Lkotlinx/coroutines/internal/p0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/p0;->a:Lkotlinx/coroutines/internal/p0;

    .line 5
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/h;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lka0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/k;->b(Ljava/lang/Class;)Lka0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Class;)Lka0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lka0/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k$b;->a:Lkotlinx/coroutines/internal/k$b;

    .line 2
    sget v1, Lkotlinx/coroutines/internal/k;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/k;->f(Ljava/lang/Class;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/k$a;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/k$a;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/e;->f0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/internal/k;->c(Ljava/lang/reflect/Constructor;)Lka0/l;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static final c(Ljava/lang/reflect/Constructor;)Lka0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lka0/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v2, v1, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v1, v5

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v3, Lkotlinx/coroutines/internal/k$c;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/k$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    aget-object v1, v1, v4

    .line 6
    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Lkotlinx/coroutines/internal/k$d;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/k$d;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v3, Lkotlinx/coroutines/internal/k$e;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/k$e;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lkotlinx/coroutines/internal/k$f;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/k$f;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_4
    :goto_0
    return-object v3
.end method

.method private static final d(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method static synthetic e(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/k;->d(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method private static final f(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lja0/a;->c(Ljava/lang/Class;)Lpa0/c;

    :try_start_0
    sget-object v0, Lca0/n;->a:Lca0/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/internal/k;->e(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lca0/n;->a:Lca0/n$a;

    invoke-static {p0}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lca0/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lca0/n;->a:Lca0/n$a;

    check-cast p0, Lkotlinx/coroutines/d0;

    invoke-interface {p0}, Lkotlinx/coroutines/d0;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lca0/n;->a:Lca0/n$a;

    invoke-static {p0}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lca0/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/k;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Class;)Lka0/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method
