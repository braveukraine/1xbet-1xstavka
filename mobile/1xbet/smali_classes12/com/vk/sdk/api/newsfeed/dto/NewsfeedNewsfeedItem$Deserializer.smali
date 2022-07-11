.class public final Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$Deserializer;
.super Ljava/lang/Object;
.source "NewsfeedNewsfeedItem.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$Deserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemPhoto;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "promo_button"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemPromoButton;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "video"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemVideo;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "topic"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemTopic;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "photo"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto :goto_0

    :sswitch_4
    const-string p2, "audio"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemAudio;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto :goto_0

    :sswitch_5
    const-string p2, "post"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemWallpost;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto :goto_0

    :sswitch_6
    const-string p2, "photo_tag"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemPhotoTag;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto :goto_0

    :sswitch_7
    const-string p2, "friend"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemFriend;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto :goto_0

    :sswitch_8
    const-string p2, "digest"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    const-class p2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemDigest;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    goto :goto_0

    :sswitch_9
    const-string v1, "wall_photo"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    :goto_0
    return-object p1

    .line 23
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no mapping for the type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7756cc83 -> :sswitch_9
        -0x4f63623c -> :sswitch_8
        -0x4b79f562 -> :sswitch_7
        -0x32863bf3 -> :sswitch_6
        0x3498a0 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x127fdc62 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    move-result-object p1

    return-object p1
.end method
