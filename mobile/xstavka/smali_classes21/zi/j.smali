.class public Lzi/j;
.super Ljava/lang/Object;
.source "ServiceGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J7\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzi/j;",
        "",
        "",
        "url",
        "Lretrofit2/t;",
        "e",
        "Lokhttp3/z;",
        "okHttpClient",
        "baseUrl",
        "d",
        "T",
        "Lpa0/c;",
        "serviceClass",
        "name",
        "a",
        "(Lpa0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "b",
        "(Lpa0/c;Ljava/lang/String;)Ljava/lang/Object;",
        "Lzi/k;",
        "serviceModule",
        "Lkotlin/Function0;",
        "okHttpClientFactory",
        "domain",
        "<init>",
        "(Lzi/k;Lka0/a;Ljava/lang/String;)V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzi/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/k;Lka0/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/k;",
            "Lka0/a<",
            "+",
            "Lokhttp3/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi/j;->a:Lzi/k;

    .line 3
    iput-object p2, p0, Lzi/j;->b:Lka0/a;

    .line 4
    iput-object p3, p0, Lzi/j;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzi/j;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(Lpa0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lzi/j;->e(Ljava/lang/String;)Lretrofit2/t;

    move-result-object p3

    invoke-static {p1}, Lja0/a;->a(Lpa0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create new service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lja0/a;->a(Lpa0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzi/j;->d:Ljava/util/Map;

    new-instance v0, Lzi/j$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lzi/j$a;-><init>(Ljava/lang/Object;JILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static synthetic c(Lzi/j;Lpa0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lzi/j;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzi/j;->b(Lpa0/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lokhttp3/z;Ljava/lang/String;)Lretrofit2/t;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lzi/j;->a:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lzg0/a;->g(Lcom/google/gson/Gson;)Lzg0/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p2

    .line 4
    invoke-static {}, Lyg0/g;->d()Lyg0/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lretrofit2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/j;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    invoke-direct {p0, v0, p1}, Lzi/j;->d(Lokhttp3/z;Ljava/lang/String;)Lretrofit2/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lpa0/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lpa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lja0/a;->a(Lpa0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzi/j;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j$a;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lzi/j;->a(Lpa0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lzi/j$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 5
    invoke-virtual {v1}, Lzi/j$a;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lzi/j;->a(Lpa0/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
