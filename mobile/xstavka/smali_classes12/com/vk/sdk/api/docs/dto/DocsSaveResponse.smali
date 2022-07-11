.class public final Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;
.super Ljava/lang/Object;
.source "DocsSaveResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;",
        "",
        "type",
        "Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;",
        "audioMessage",
        "Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;",
        "doc",
        "Lcom/vk/sdk/api/docs/dto/DocsDoc;",
        "graffiti",
        "Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;",
        "(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;)V",
        "getAudioMessage",
        "()Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;",
        "getDoc",
        "()Lcom/vk/sdk/api/docs/dto/DocsDoc;",
        "getGraffiti",
        "()Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;",
        "getType",
        "()Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;",
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
.field private final audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "graffiti"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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

    invoke-direct/range {v0 .. v6}, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;-><init>(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/docs/dto/DocsDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;ILkotlin/jvm/internal/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;-><init>(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;ILjava/lang/Object;)Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->copy(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;)Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/docs/dto/DocsDoc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;)Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/docs/dto/DocsDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;-><init>(Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;Lcom/vk/sdk/api/docs/dto/DocsDoc;Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;

    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    iget-object p1, p1, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioMessage()Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    return-object v0
.end method

.method public final getDoc()Lcom/vk/sdk/api/docs/dto/DocsDoc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    return-object v0
.end method

.method public final getGraffiti()Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vk/sdk/api/docs/dto/DocsDoc;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->type:Lcom/vk/sdk/api/docs/dto/DocsDocAttachmentType;

    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->audioMessage:Lcom/vk/sdk/api/messages/dto/MessagesAudioMessage;

    iget-object v2, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->doc:Lcom/vk/sdk/api/docs/dto/DocsDoc;

    iget-object v3, p0, Lcom/vk/sdk/api/docs/dto/DocsSaveResponse;->graffiti:Lcom/vk/sdk/api/messages/dto/MessagesGraffiti;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocsSaveResponse(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graffiti="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
