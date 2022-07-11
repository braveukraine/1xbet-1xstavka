.class public final Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;
.super Ljava/lang/Object;
.source "WallWallCommentDonut.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;",
        "",
        "isDon",
        "",
        "placeholder",
        "Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;",
        "(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPlaceholder",
        "()Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isDon:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_don"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;-><init>(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;-><init>(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;ILjava/lang/Object;)Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->copy(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;

    invoke-direct {v0, p1, p2}, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;-><init>(Ljava/lang/Boolean;Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;

    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    iget-object p1, p1, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlaceholder()Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDon()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->isDon:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallWallCommentDonut;->placeholder:Lcom/vk/sdk/api/wall/dto/WallWallCommentDonutPlaceholder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WallWallCommentDonut(isDon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
