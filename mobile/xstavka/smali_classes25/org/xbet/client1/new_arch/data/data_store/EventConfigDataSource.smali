.class public final Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;
.super Ljava/lang/Object;
.source "EventConfigDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "eventConfig",
        "Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;",
        "getEventConfig",
        "loadJSONFromAssets",
        "",
        "fileName",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventConfig:Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localEventConfig.json"

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;->loadJSONFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;->Companion:Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig$Companion;->getDefaultEventModel()Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;

    move-result-object p1

    .line 5
    :goto_1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;->eventConfig:Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;

    return-void
.end method

.method private final loadJSONFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    sget-object v0, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {p1, p2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p1, p2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final getEventConfig()Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/EventConfigDataSource;->eventConfig:Lorg/xbet/client1/new_arch/data/entity/event_config/EventConfig;

    return-object v0
.end method
