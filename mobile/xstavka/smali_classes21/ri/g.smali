.class public final Lri/g;
.super Ljava/lang/Object;
.source "ServerErrorInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/g$b;,
        Lri/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\t\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lri/g;",
        "Lokhttp3/w;",
        "Lokhttp3/d0;",
        "response",
        "",
        "b",
        "",
        "responseCode",
        "Lca0/y;",
        "a",
        "Lokhttp3/w$a;",
        "chain",
        "intercept",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
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
.field public static final b:Lri/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lri/g;->b:Lri/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri/g;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private final a(I)V
    .locals 1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadTokenException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadTokenException;-><init>()V

    throw p1
.end method

.method private final b(Lokhttp3/d0;)Ljava/lang/Throwable;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lri/g;->a:Lcom/google/gson/Gson;

    new-instance v4, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lokhttp3/e0;->d()Ljava/io/Reader;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const-class v5, Lri/g$b;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->i(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri/g$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lri/g$b;->a()Lcom/xbet/onexcore/data/errors/g;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/xbet/onexcore/data/errors/g;->a()Lcom/xbet/onexcore/data/errors/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xbet/onexcore/data/errors/a;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xbet/onexcore/data/errors/g;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :cond_3
    :goto_2
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xbet/onexcore/data/errors/g;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    invoke-direct {v1, v3, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 7
    :catch_0
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 1
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lri/g;->a(I)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lri/g;->b(Lokhttp3/d0;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
