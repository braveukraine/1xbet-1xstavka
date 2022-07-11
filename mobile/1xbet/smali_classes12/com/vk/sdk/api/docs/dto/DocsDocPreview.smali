.class public final Lcom/vk/sdk/api/docs/dto/DocsDocPreview;
.super Ljava/lang/Object;
.source "DocsDocPreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/sdk/api/docs/dto/DocsDocPreview;",
        "",
        "audioMsg",
        "Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;",
        "graffiti",
        "Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;",
        "photo",
        "Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;",
        "video",
        "Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;",
        "(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;)V",
        "getAudioMsg",
        "()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;",
        "getGraffiti",
        "()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;",
        "getPhoto",
        "()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;",
        "getVideo",
        "()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;",
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
.field private final audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_msg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "graffiti"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;-><init>(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;-><init>(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/docs/dto/DocsDocPreview;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;ILjava/lang/Object;)Lcom/vk/sdk/api/docs/dto/DocsDocPreview;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->copy(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;)Lcom/vk/sdk/api/docs/dto/DocsDocPreview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;)Lcom/vk/sdk/api/docs/dto/DocsDocPreview;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;-><init>(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;

    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    iget-object p1, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioMsg()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    return-object v0
.end method

.method public final getGraffiti()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    return-object v0
.end method

.method public final getVideo()Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->audioMsg:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewAudioMsg;

    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->graffiti:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewGraffiti;

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->photo:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhoto;

    iget-object v3, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreview;->video:Lcom/vk/sdk/api/docs/dto/DocsDocPreviewVideo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocsDocPreview(audioMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graffiti="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
