.class public final Lorg/xbet/domain/betting/result/models/GameItem$SubGame;
.super Lorg/xbet/domain/betting/result/models/GameItem;
.source "GameItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/result/models/GameItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\n\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "id",
        "",
        "title",
        "",
        "score",
        "lastItem",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Z)V",
        "expandable",
        "getExpandable",
        "()Z",
        "getId",
        "()J",
        "getLastItem",
        "setLastItem",
        "(Z)V",
        "getScore",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final expandable:Z

.field private final id:J

.field private lastItem:Z

.field private final score:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/result/models/GameItem;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-wide p1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->id:J

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->score:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/result/models/GameItem$SubGame;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/result/models/GameItem$SubGame;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->copy(JLjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/result/models/GameItem$SubGame;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getExpandable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->expandable:Z

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->id:J

    return-wide v0
.end method

.method public final getLastItem()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    return v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->getScore()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->lastItem:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubGame(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastItem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
