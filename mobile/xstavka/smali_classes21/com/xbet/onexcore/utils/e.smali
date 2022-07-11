.class public final Lcom/xbet/onexcore/utils/e;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\r\u001a\u00020\u000cJ4\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/onexcore/utils/e;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/JsonElement;",
        "json",
        "",
        "columnArrayName",
        "dataArrayName",
        "e",
        "",
        "columns",
        "Lcom/google/gson/JsonArray;",
        "item",
        "b",
        "T",
        "Lkotlin/Function1;",
        "Lcom/google/gson/JsonObject;",
        "parserFunc",
        "Lkotlin/Function0;",
        "def",
        "Lcom/google/gson/JsonDeserializer;",
        "c",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xbet/onexcore/utils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexcore/utils/e;

    invoke-direct {v0}, Lcom/xbet/onexcore/utils/e;-><init>()V

    sput-object v0, Lcom/xbet/onexcore/utils/e;->a:Lcom/xbet/onexcore/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka0/l;Lka0/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexcore/utils/e;->d(Lka0/l;Lka0/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lka0/l;Lka0/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/gson/JsonParser;

    invoke-direct {p3}, Lcom/google/gson/JsonParser;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    invoke-static {v1, v2}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->B(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/l<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "+TT;>;",
            "Lka0/a<",
            "+TT;>;)",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexcore/utils/d;

    invoke-direct {v0, p1, p2}, Lcom/xbet/onexcore/utils/d;-><init>(Lka0/l;Lka0/a;)V

    return-object v0
.end method

.method public final e(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 7
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    const/4 v4, 0x1

    .line 8
    invoke-static {p3, v3, v4}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->x()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    new-instance v1, Lcom/xbet/onexcore/utils/e$a;

    invoke-direct {v1}, Lcom/xbet/onexcore/utils/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4, v3, v4}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->x()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/xbet/onexcore/utils/e$b;->a:Lcom/xbet/onexcore/utils/e$b;

    invoke-static {v2, v4}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonArray;

    .line 16
    sget-object v5, Lcom/xbet/onexcore/utils/e;->a:Lcom/xbet/onexcore/utils/e;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6, v4}, Lcom/xbet/onexcore/utils/e;->b(Ljava/util/List;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->A(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    const-string v2, "Value"

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
