.class public final Lcom/vk/sdk/api/calls/dto/CallsCall;
.super Ljava/lang/Object;
.source "CallsCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JZ\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vk/sdk/api/calls/dto/CallsCall;",
        "",
        "initiatorId",
        "",
        "receiverId",
        "state",
        "Lcom/vk/sdk/api/calls/dto/CallsEndState;",
        "time",
        "duration",
        "video",
        "",
        "participants",
        "Lcom/vk/sdk/api/calls/dto/CallsParticipants;",
        "(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)V",
        "getDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInitiatorId",
        "()I",
        "getParticipants",
        "()Lcom/vk/sdk/api/calls/dto/CallsParticipants;",
        "getReceiverId",
        "getState",
        "()Lcom/vk/sdk/api/calls/dto/CallsEndState;",
        "getTime",
        "getVideo",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)Lcom/vk/sdk/api/calls/dto/CallsCall;",
        "equals",
        "other",
        "hashCode",
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
.field private final duration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initiatorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initiator_id"
    .end annotation
.end field

.field private final participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participants"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final receiverId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiver_id"
    .end annotation
.end field

.field private final state:Lcom/vk/sdk/api/calls/dto/CallsEndState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final video:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)V
    .locals 0
    .param p3    # Lcom/vk/sdk/api/calls/dto/CallsEndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/calls/dto/CallsParticipants;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    .line 5
    iput p4, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/vk/sdk/api/calls/dto/CallsCall;-><init>(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/calls/dto/CallsCall;IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;ILjava/lang/Object;)Lcom/vk/sdk/api/calls/dto/CallsCall;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/sdk/api/calls/dto/CallsCall;->copy(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)Lcom/vk/sdk/api/calls/dto/CallsCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    return v0
.end method

.method public final component3()Lcom/vk/sdk/api/calls/dto/CallsEndState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/vk/sdk/api/calls/dto/CallsParticipants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    return-object v0
.end method

.method public final copy(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)Lcom/vk/sdk/api/calls/dto/CallsCall;
    .locals 9
    .param p3    # Lcom/vk/sdk/api/calls/dto/CallsEndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/calls/dto/CallsParticipants;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/vk/sdk/api/calls/dto/CallsCall;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/sdk/api/calls/dto/CallsCall;-><init>(IILcom/vk/sdk/api/calls/dto/CallsEndState;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/calls/dto/CallsParticipants;)V

    return-object v8
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
    instance-of v1, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/calls/dto/CallsCall;

    iget v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    iget v3, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    iget v3, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    iget-object v3, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    iget v3, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    iget-object p1, p1, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInitiatorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    return v0
.end method

.method public final getParticipants()Lcom/vk/sdk/api/calls/dto/CallsParticipants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    return-object v0
.end method

.method public final getReceiverId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    return v0
.end method

.method public final getState()Lcom/vk/sdk/api/calls/dto/CallsEndState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    return v0
.end method

.method public final getVideo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vk/sdk/api/calls/dto/CallsParticipants;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->initiatorId:I

    iget v1, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->receiverId:I

    iget-object v2, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->state:Lcom/vk/sdk/api/calls/dto/CallsEndState;

    iget v3, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->time:I

    iget-object v4, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->duration:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->video:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/vk/sdk/api/calls/dto/CallsCall;->participants:Lcom/vk/sdk/api/calls/dto/CallsParticipants;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CallsCall(initiatorId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receiverId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
