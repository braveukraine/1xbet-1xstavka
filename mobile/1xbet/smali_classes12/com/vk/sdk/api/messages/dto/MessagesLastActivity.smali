.class public final Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;
.super Ljava/lang/Object;
.source "MessagesLastActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;",
        "",
        "online",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "time",
        "",
        "(Lcom/vk/sdk/api/base/dto/BaseBoolInt;I)V",
        "getOnline",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getTime",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;I)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->copy(Lcom/vk/sdk/api/base/dto/BaseBoolInt;I)Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    return v0
.end method

.method public final copy(Lcom/vk/sdk/api/base/dto/BaseBoolInt;I)Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    invoke-direct {v0, p1, p2}, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;-><init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    iget p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnline()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->online:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;->time:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessagesLastActivity(online="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
