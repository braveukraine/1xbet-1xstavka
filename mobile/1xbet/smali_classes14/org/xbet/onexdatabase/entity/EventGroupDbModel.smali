.class public final Lorg/xbet/onexdatabase/entity/EventGroupDbModel;
.super Ljava/lang/Object;
.source "EventGroupDbModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/entity/EventGroupDbModel;",
        "",
        "id",
        "",
        "name",
        "",
        "position",
        "countCols",
        "(JLjava/lang/String;JJ)V",
        "getCountCols",
        "()J",
        "getId",
        "getName",
        "()Ljava/lang/String;",
        "getPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "onexdatabase_release"
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
.field private final countCols:J

.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    .line 5
    iput-wide p6, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/onexdatabase/entity/EventGroupDbModel;JLjava/lang/String;JJILjava/lang/Object;)Lorg/xbet/onexdatabase/entity/EventGroupDbModel;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->copy(JLjava/lang/String;JJ)Lorg/xbet/onexdatabase/entity/EventGroupDbModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JJ)Lorg/xbet/onexdatabase/entity/EventGroupDbModel;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;-><init>(JLjava/lang/String;JJ)V

    return-object v8
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
    instance-of v1, p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;

    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    iget-wide v5, p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    iget-wide v5, p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    iget-wide v5, p1, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountCols()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventGroupDbModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countCols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->countCols:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
