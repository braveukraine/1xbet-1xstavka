.class public final Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;
.super Lorg/xbet/domain/betting/result/models/ChampItem;
.source "ChampItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/result/models/ChampItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChampGroupItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "id",
        "",
        "title",
        "",
        "image",
        "gamesCount",
        "champSubItems",
        "",
        "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
        "expanded",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getChampSubItems",
        "()Ljava/util/List;",
        "getExpanded",
        "()Z",
        "getGamesCount",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getImage",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final champSubItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expanded:Z

.field private final gamesCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/domain/betting/result/models/ChampItem;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->title:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->champSubItems:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->champSubItems:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->champSubItems:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;Z)",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    iget-object v2, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    iget-object v2, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getChampSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->champSubItems:Ljava/util/List;

    return-object v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    return v0
.end method

.method public final getGamesCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->id:J

    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    invoke-static {v1}, Lj80/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->image:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->gamesCount:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->champSubItems:Ljava/util/List;

    iget-boolean v6, p0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->expanded:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChampGroupItem(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gamesCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", champSubItems="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
