.class public final Lorg/xbet/domain/betting/sport_game/models/LastActionModel;
.super Ljava/lang/Object;
.source "LastActionModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/LastActionModel;",
        "",
        "id",
        "",
        "type",
        "",
        "date",
        "(JIJ)V",
        "getDate",
        "()J",
        "getId",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final date:J

.field private final id:J

.field private final type:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    .line 3
    iput p3, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    .line 4
    iput-wide p4, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    return-void
.end method

.method public synthetic constructor <init>(JIJILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;-><init>(JIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/LastActionModel;JIJILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/LastActionModel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->copy(JIJ)Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    return-wide v0
.end method

.method public final copy(JIJ)Lorg/xbet/domain/betting/sport_game/models/LastActionModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;-><init>(JIJ)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->id:J

    iget v2, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->type:I

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->date:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LastActionModel(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
