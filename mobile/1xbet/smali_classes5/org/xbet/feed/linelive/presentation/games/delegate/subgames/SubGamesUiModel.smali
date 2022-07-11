.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
.super Ljava/lang/Object;
.source "SubGamesUiModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JC\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "",
        "expanded",
        "",
        "count",
        "",
        "visible",
        "expandedIcon",
        "",
        "subGameList",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
        "(ZLjava/lang/String;ZILjava/util/List;)V",
        "getCount",
        "()Ljava/lang/String;",
        "getExpanded",
        "()Z",
        "getExpandedIcon",
        "()I",
        "getSubGameList",
        "()Ljava/util/List;",
        "getVisible",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feed_release"
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
.field private final count:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expanded:Z

.field private final expandedIcon:I

.field private final subGameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    .line 5
    iput p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;ZLjava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->copy(ZLjava/lang/String;ZILjava/util/List;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZILjava/util/List;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;-><init>(ZLjava/lang/String;ZILjava/util/List;)V

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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    iget v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    return v0
.end method

.method public final getExpandedIcon()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    return v0
.end method

.method public final getSubGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expanded:Z

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->count:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->visible:Z

    iget v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->expandedIcon:I

    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->subGameList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubGamesUiModel(expanded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subGameList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
