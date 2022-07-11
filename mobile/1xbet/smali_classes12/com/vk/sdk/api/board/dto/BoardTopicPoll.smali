.class public final Lcom/vk/sdk/api/board/dto/BoardTopicPoll;
.super Ljava/lang/Object;
.source "BoardTopicPoll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Ja\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vk/sdk/api/board/dto/BoardTopicPoll;",
        "",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "pollId",
        "",
        "created",
        "question",
        "",
        "votes",
        "answerId",
        "answers",
        "",
        "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
        "isClosed",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V",
        "getAnswerId",
        "()I",
        "getAnswers",
        "()Ljava/util/List;",
        "getCreated",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getPollId",
        "getQuestion",
        "()Ljava/lang/String;",
        "getVotes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final answerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer_id"
    .end annotation
.end field

.field private final answers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final created:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_closed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pollId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_id"
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
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
.method public constructor <init>(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
            ">;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    .line 7
    iput p6, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;ILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;-><init>(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/board/dto/BoardTopicPoll;Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;ILjava/lang/Object;)Lcom/vk/sdk/api/board/dto/BoardTopicPoll;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->copy(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)Lcom/vk/sdk/api/board/dto/BoardTopicPoll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)Lcom/vk/sdk/api/board/dto/BoardTopicPoll;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
            ">;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ")",
            "Lcom/vk/sdk/api/board/dto/BoardTopicPoll;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;-><init>(Lcom/vk/dto/common/id/UserId;IILjava/lang/String;IILjava/util/List;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V

    return-object v9
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
    instance-of v1, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    iget v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    iget v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    iget v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    iget v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object p1, p1, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnswerId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    return v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/polls/dto/PollsAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    return v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getPollId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getVotes()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

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

.method public final isClosed()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->pollId:I

    iget v2, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->created:I

    iget-object v3, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->question:Ljava/lang/String;

    iget v4, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->votes:I

    iget v5, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answerId:I

    iget-object v6, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->answers:Ljava/util/List;

    iget-object v7, p0, Lcom/vk/sdk/api/board/dto/BoardTopicPoll;->isClosed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BoardTopicPoll(ownerId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", votes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", answerId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClosed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
