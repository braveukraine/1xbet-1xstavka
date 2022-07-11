.class public final Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;
.super Ljava/lang/Object;
.source "GroupsCallbackServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;",
        "",
        "id",
        "",
        "title",
        "",
        "creatorId",
        "url",
        "secretKey",
        "status",
        "Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;)V",
        "getCreatorId",
        "()I",
        "getId",
        "getSecretKey",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;",
        "getTitle",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Status",
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
.field private final creatorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final secretKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;ILjava/lang/Object;)Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;)Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;)Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;)V

    return-object v7
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
    instance-of v1, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;

    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    iget v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    iget v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    iget-object p1, p1, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatorId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    return v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->id:I

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->title:Ljava/lang/String;

    iget v2, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->creatorId:I

    iget-object v3, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->secretKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer;->status:Lcom/vk/sdk/api/groups/dto/GroupsCallbackServer$Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GroupsCallbackServer(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secretKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
