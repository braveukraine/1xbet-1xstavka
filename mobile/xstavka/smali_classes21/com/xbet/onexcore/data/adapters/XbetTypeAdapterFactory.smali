.class public final Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory;
.super Ljava/lang/Object;
.source "XbetTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "()V",
        "create",
        "Lcom/google/gson/TypeAdapter;",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Lcom/google/gson/reflect/TypeToken;",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/reflect/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->o(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lui/a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v2, Lui/a;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lui/a;

    if-nez p2, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance v2, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory$create$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lui/a;)V

    return-object v2

    :cond_1
    return-object v3
.end method
