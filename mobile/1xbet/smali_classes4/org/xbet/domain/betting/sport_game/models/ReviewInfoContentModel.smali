.class public final Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
.super Ljava/lang/Object;
.source "ReviewInfoContentModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;",
        "",
        "eventType",
        "",
        "isFirstCommand",
        "",
        "time",
        "",
        "playerModel",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
        "assistant",
        "(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V",
        "getAssistant",
        "()Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
        "getEventType",
        "()I",
        "()Z",
        "getPlayerModel",
        "getTime",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hasAssistant",
        "hashCode",
        "toString",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventType:I

.field private final isFirstCommand:Z

.field private final playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;-><init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    .line 3
    iput-boolean p2, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;ILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 8
    new-instance v4, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 9
    invoke-direct/range {p1 .. p6}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;-><init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->copy(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    return-object v0
.end method

.method public final component5()Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;-><init>(IZLjava/lang/String;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    iget-object p1, p1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssistant()Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    return-object v0
.end method

.method public final getEventType()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    return v0
.end method

.method public final getPlayerModel()Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAssistant()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstCommand()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->eventType:I

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand:Z

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->time:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->playerModel:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    iget-object v4, p0, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->assistant:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReviewInfoContentModel(eventType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstCommand="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assistant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
