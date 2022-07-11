.class public final Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;
.super Ljava/lang/Object;
.source "PenaltyItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
        "",
        "number",
        "",
        "stateEnum",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;",
        "(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V",
        "expected",
        "",
        "getExpected",
        "()Z",
        "setExpected",
        "(Z)V",
        "getNumber",
        "()I",
        "getStateEnum",
        "()Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private expected:Z

.field private final number:I

.field private final stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V
    .locals 0
    .param p2    # Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->number:I

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->number:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->copy(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->number:I

    return v0
.end method

.method public final component2()Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    return-object v0
.end method

.method public final copy(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;
    .locals 1
    .param p2    # Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;-><init>(ILorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->expected:Z

    iget-boolean v0, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->expected:Z

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getExpected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->expected:Z

    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->number:I

    return v0
.end method

.method public final getStateEnum()Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->number:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->expected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->number:I

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;->stateEnum:Lorg/xbet/domain/betting/sport_game/models/PenaltyStateEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PenaltyItemModel(number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stateEnum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
