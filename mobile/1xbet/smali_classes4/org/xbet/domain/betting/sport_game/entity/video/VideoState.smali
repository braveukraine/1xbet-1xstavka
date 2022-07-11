.class public final Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
.super Ljava/lang/Object;
.source "VideoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "",
        "controlState",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;",
        "type",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "action",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;",
        "(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V",
        "getAction",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;",
        "getControlState",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;",
        "getType",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
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
        "",
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
.field private final action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->copy(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    return-object v0
.end method

.method public final component2()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-object v0
.end method

.method public final component3()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    iget-object p1, p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    return-object v0
.end method

.method public final getControlState()Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    return-object v0
.end method

.method public final getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->controlState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->type:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->action:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoState(controlState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
