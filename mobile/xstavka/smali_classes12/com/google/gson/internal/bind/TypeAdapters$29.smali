.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$36;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->h()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->A(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->g()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->C()V

    .line 14
    sget-object p1, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->G()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->A()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->L(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->S(Z)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->P(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->d()Lcom/google/gson/stream/JsonWriter;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->g()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->e()Lcom/google/gson/stream/JsonWriter;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->l(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->h()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->o()Lcom/google/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    return-void
.end method
