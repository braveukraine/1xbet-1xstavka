.class public final Lcom/vk/api/sdk/utils/VKLoader;
.super Ljava/lang/Object;
.source "VKLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/VKLoader;",
        "",
        "()V",
        "load",
        "",
        "url",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/utils/VKLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/utils/VKLoader;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/VKLoader;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/VKLoader;->INSTANCE:Lcom/vk/api/sdk/utils/VKLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/b0$a;

    invoke-direct {v1}, Lokhttp3/b0$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;

    invoke-direct {v1}, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;-><init>()V

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;->getClient()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/z;->a(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->g()Lokhttp3/d0;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/e0;->b()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    :goto_2
    throw v0

    :catch_1
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_2

    :goto_4
    return-object v0
.end method
