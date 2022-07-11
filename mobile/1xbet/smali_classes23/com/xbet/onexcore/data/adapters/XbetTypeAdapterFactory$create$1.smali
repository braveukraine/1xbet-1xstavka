.class public final Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "XbetTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "value",
        "Lr90/x;",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/gson/Gson;

.field final synthetic d:Lqi/a;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lqi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lqi/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->d:Lqi/a;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    sget-object v2, Lcom/xbet/onexcore/utils/e;->a:Lcom/xbet/onexcore/utils/e;

    iget-object v3, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->c:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->d:Lqi/a;

    invoke-interface {v4}, Lqi/a;->columnArrayName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->d:Lqi/a;

    invoke-interface {v5}, Lqi/a;->dataArrayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/xbet/onexcore/utils/e;->e(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
