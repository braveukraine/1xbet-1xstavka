.class public final Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
.super Ljava/lang/Object;
.source "SportGameExpandedStateModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "",
        "groupId",
        "",
        "expanded",
        "",
        "hidden",
        "(JZZ)V",
        "getExpanded",
        "()Z",
        "getGroupId",
        "()J",
        "getHidden",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final expanded:Z

.field private final groupId:J

.field private final hidden:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    .line 4
    iput-boolean p4, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;-><init>(JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;JZZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->copy(JZZ)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    return v0
.end method

.method public final copy(JZZ)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    return v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    return-wide v0
.end method

.method public final getHidden()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->groupId:J

    iget-boolean v2, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->expanded:Z

    iget-boolean v3, p0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->hidden:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SportGameExpandedStateModel(groupId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
