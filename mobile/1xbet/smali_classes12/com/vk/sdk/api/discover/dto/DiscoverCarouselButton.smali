.class public final Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
.super Ljava/lang/Object;
.source "DiscoverCarouselButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;",
        "",
        "action",
        "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;",
        "title",
        "",
        "style",
        "Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;",
        "(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;)V",
        "getAction",
        "()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;",
        "getStyle",
        "()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
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
.method public constructor <init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;-><init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;ILjava/lang/Object;)Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->copy(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;)Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;)Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;-><init>(Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;Ljava/lang/String;Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    iget-object v3, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    iget-object p1, p1, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    return-object v0
.end method

.method public final getStyle()Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    invoke-virtual {v0}, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->action:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonAction;

    iget-object v1, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButton;->style:Lcom/vk/sdk/api/discover/dto/DiscoverCarouselButtonType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscoverCarouselButton(action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
