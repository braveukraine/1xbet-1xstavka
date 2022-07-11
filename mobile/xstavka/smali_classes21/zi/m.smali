.class public final Lzi/m;
.super Ljava/lang/Object;
.source "SimpleServiceGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J-\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzi/m;",
        "",
        "T",
        "Lpa0/c;",
        "serviceClass",
        "Lokhttp3/z;",
        "okHttpClient",
        "f",
        "(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;",
        "",
        "cacheSize",
        "b",
        "size",
        "e",
        "(Lpa0/c;J)Ljava/lang/Object;",
        "g",
        "(Lpa0/c;)Ljava/lang/Object;",
        "d",
        "<init>",
        "()V",
        "a",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzi/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzi/m;->a:Lzi/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLokhttp3/w$a;)Lokhttp3/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lzi/m;->c(JLokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)Lokhttp3/z;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/z$a;->R()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzi/l;

    invoke-direct {v2, p1, p2}, Lzi/l;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/z;->D()Lokhttp3/z$a;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvi/b;->a(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object p1

    const-wide/16 v0, 0x3c

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object p1

    const-wide/16 v0, 0x5a

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method private static final c(JLokhttp3/w$a;)Lokhttp3/d0;
    .locals 3

    .line 1
    invoke-interface {p2}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Range"

    invoke-virtual {v0, p1, p0}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    invoke-interface {p2, p0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/c<",
            "TT;>;",
            "Lokhttp3/z;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-static {}, Lyg0/g;->d()Lyg0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lzg0/a;->f()Lzg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p2

    const-string v0, "https://1xbet.com/"

    .line 5
    invoke-virtual {p2, v0}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lja0/a;->a(Lpa0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/z;
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
            "Lokhttp3/z;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lzi/m;->f(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lpa0/c;J)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/c<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lzi/m;->b(J)Lokhttp3/z;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzi/m;->f(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lpa0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lzi/m;->b(J)Lokhttp3/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzi/m;->f(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
