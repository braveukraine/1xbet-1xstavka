.class public final Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SparseArrayTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Landroid/util/SparseArray<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Landroid/util/SparseArray;",
        "Lcom/google/gson/stream/JsonWriter;",
        "jsonWriter",
        "tSparseArray",
        "Lr90/x;",
        "write",
        "Lcom/google/gson/stream/JsonReader;",
        "jsonReader",
        "read",
        "Ljava/lang/Class;",
        "classOfT",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "typeOfSparseArrayOfT",
        "Ljava/lang/reflect/Type;",
        "typeOfSparseArrayOfObject",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lr90/g;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ljava/lang/Class;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final classOfT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeOfSparseArrayOfObject:Ljava/lang/reflect/Type;

.field private final typeOfSparseArrayOfT:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->classOfT:Ljava/lang/Class;

    .line 2
    sget-object p1, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter$gson$2;->INSTANCE:Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter$gson$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->gson$delegate:Lr90/g;

    .line 3
    new-instance p1, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter$typeOfSparseArrayOfT$1;

    invoke-direct {p1}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter$typeOfSparseArrayOfT$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->typeOfSparseArrayOfT:Ljava/lang/reflect/Type;

    .line 4
    new-instance p1, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter$typeOfSparseArrayOfObject$1;

    invoke-direct {p1}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter$typeOfSparseArrayOfObject$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->typeOfSparseArrayOfObject:Ljava/lang/reflect/Type;

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->gson$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Landroid/util/SparseArray;
    .locals 7
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->B()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->typeOfSparseArrayOfObject:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v1, v2}, Lda0/g;->m(II)Lda0/f;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/collections/f0;

    invoke-virtual {v4}, Lkotlin/collections/f0;->a()I

    move-result v4

    .line 9
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->classOfT:Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v3, Lr90/x;->a:Lr90/x;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Landroid/util/SparseArray;)V
    .locals 3
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->o()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->typeOfSparseArrayOfT:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->w(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Landroid/util/SparseArray;)V

    return-void
.end method
