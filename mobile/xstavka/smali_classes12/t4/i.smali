.class public final Lt4/i;
.super Ljava/lang/Object;
.source "MatchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lt4/i;",
        "",
        "",
        "startDate",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "",
        "teamIconIdOne",
        "I",
        "g",
        "()I",
        "teamIconIdTwo",
        "h",
        "matchId",
        "c",
        "",
        "finished",
        "Z",
        "b",
        "()Z",
        "stageNumber",
        "e",
        "tourNumber",
        "k",
        "teamNameOne",
        "i",
        "teamNameTwo",
        "j",
        "score",
        "d",
        "actionType",
        "a",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IF"
    .end annotation
.end field

.field private final matchId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IG"
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stageNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SN"
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamIconIdOne:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IC1"
    .end annotation
.end field

.field private final teamIconIdTwo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IC2"
    .end annotation
.end field

.field private final teamNameOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OP1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamNameTwo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OP2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TN"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/i;->finished:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/i;->matchId:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/i;->stageNumber:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/i;->teamIconIdOne:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/i;->teamIconIdTwo:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->teamNameOne:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->teamNameTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/i;->tourNumber:I

    return v0
.end method
