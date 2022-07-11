.class public final Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;
.super Ljava/lang/Object;
.source "DiscoverCarouselItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;",
        "",
        "button",
        "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;",
        "description",
        "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;",
        "title",
        "",
        "images",
        "",
        "Lcom/vk/sdk/api/base/dto/BaseImage;",
        "(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;)V",
        "getButton",
        "()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;",
        "getDescription",
        "()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;",
        "getImages",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;",
            "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;-><init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->copy(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;)Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;)Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;",
            "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;)",
            "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;-><init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    iget-object v3, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    iget-object v3, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButton()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    return-object v0
.end method

.method public final getDescription()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

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

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    invoke-virtual {v0}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    invoke-virtual {v1}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->button:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->description:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItemDescription;

    iget-object v2, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselItem;->images:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscoverCarouselItem(button="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
