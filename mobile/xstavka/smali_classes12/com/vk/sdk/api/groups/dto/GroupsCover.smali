.class public final Lcom/vk/sdk/api/groups/dto/GroupsCover;
.super Ljava/lang/Object;
.source "GroupsCover.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vk/sdk/api/groups/dto/GroupsCover;",
        "",
        "enabled",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "images",
        "",
        "Lcom/vk/sdk/api/base/dto/BaseImage;",
        "(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V",
        "getEnabled",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getImages",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/sdk/api/groups/dto/GroupsCover;-><init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/groups/dto/GroupsCover;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/groups/dto/GroupsCover;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/groups/dto/GroupsCover;->copy(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)Lcom/vk/sdk/api/groups/dto/GroupsCover;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)Lcom/vk/sdk/api/groups/dto/GroupsCover;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;)",
            "Lcom/vk/sdk/api/groups/dto/GroupsCover;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsCover;

    invoke-direct {v0, p1, p2}, Lcom/vk/sdk/api/groups/dto/GroupsCover;-><init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/groups/dto/GroupsCover;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/groups/dto/GroupsCover;

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->enabled:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsCover;->images:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupsCover(enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
