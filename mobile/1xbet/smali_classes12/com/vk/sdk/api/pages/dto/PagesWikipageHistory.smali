.class public final Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;
.super Ljava/lang/Object;
.source "PagesWikipageHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;",
        "",
        "id",
        "",
        "length",
        "date",
        "editorId",
        "editorName",
        "",
        "(IIIILjava/lang/String;)V",
        "getDate",
        "()I",
        "getEditorId",
        "getEditorName",
        "()Ljava/lang/String;",
        "getId",
        "getLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final date:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final editorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor_id"
    .end annotation
.end field

.field private final editorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final length:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    .line 5
    iput p4, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->copy(IIIILjava/lang/String;)Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;)Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;-><init>(IIIILjava/lang/String;)V

    return-object v6
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
    instance-of v1, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    return v0
.end method

.method public final getEditorId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    return v0
.end method

.method public final getEditorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->id:I

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->length:I

    iget v2, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->date:I

    iget v3, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorId:I

    iget-object v4, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageHistory;->editorName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PagesWikipageHistory(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editorId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editorName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
