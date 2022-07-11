.class public final Lcom/vk/sdk/api/polls/dto/PollsAnswer;
.super Ljava/lang/Object;
.source "PollsAnswer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
        "",
        "id",
        "",
        "rate",
        "",
        "text",
        "",
        "votes",
        "(IFLjava/lang/String;I)V",
        "getId",
        "()I",
        "getRate",
        "()F",
        "getText",
        "()Ljava/lang/String;",
        "getVotes",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final rate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final votes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/polls/dto/PollsAnswer;IFLjava/lang/String;IILjava/lang/Object;)Lcom/vk/sdk/api/polls/dto/PollsAnswer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->copy(IFLjava/lang/String;I)Lcom/vk/sdk/api/polls/dto/PollsAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    return v0
.end method

.method public final copy(IFLjava/lang/String;I)Lcom/vk/sdk/api/polls/dto/PollsAnswer;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/polls/dto/PollsAnswer;-><init>(IFLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/polls/dto/PollsAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/polls/dto/PollsAnswer;

    iget v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    iget v3, p1, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    iget p1, p1, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVotes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->id:I

    iget v1, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->rate:F

    iget-object v2, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->text:Ljava/lang/String;

    iget v3, p0, Lcom/vk/sdk/api/polls/dto/PollsAnswer;->votes:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PollsAnswer(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", votes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
