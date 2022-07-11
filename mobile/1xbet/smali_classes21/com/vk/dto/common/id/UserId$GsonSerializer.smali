.class public final Lcom/vk/dto/common/id/UserId$GsonSerializer;
.super Ljava/lang/Object;
.source "UserId.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/id/UserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/vk/dto/common/id/UserId;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/vk/dto/common/id/UserId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/dto/common/id/UserId$GsonSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/vk/dto/common/id/UserId;",
        "Lcom/google/gson/JsonDeserializer;",
        "shiftByMaxInt",
        "",
        "(Z)V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "id_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shiftByMaxInt:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/dto/common/id/UserId$GsonSerializer;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vk/dto/common/id/UserId$GsonSerializer;->shiftByMaxInt:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/dto/common/id/UserId$GsonSerializer;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/vk/dto/common/id/UserId;
    .locals 3
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->x()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()J

    move-result-wide p1

    .line 4
    iget-boolean p3, p0, Lcom/vk/dto/common/id/UserId$GsonSerializer;->shiftByMaxInt:Z

    if-nez p3, :cond_0

    new-instance p3, Lcom/vk/dto/common/id/UserId;

    invoke-direct {p3, p1, p2}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    return-object p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const v0, 0x7fffffff

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 6
    new-instance v0, Lcom/vk/dto/common/id/UserId;

    if-eqz p3, :cond_2

    neg-long p1, p1

    :cond_2
    invoke-direct {v0, p1, p2}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "abs of owner id should be >= MAX_INT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/common/id/UserId$GsonSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/vk/dto/common/id/UserId;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/vk/dto/common/id/UserId;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/vk/dto/common/id/UserId$GsonSerializer;->shiftByMaxInt:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const v2, 0x7fffffff

    cmp-long v3, p2, v0

    if-gez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide p1

    int-to-long v0, v2

    sub-long/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide p1

    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 6
    :goto_0
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p3
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/id/UserId;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/common/id/UserId$GsonSerializer;->serialize(Lcom/vk/dto/common/id/UserId;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
