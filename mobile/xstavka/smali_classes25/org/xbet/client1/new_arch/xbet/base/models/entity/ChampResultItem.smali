.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;
.super Ljava/lang/Object;
.source "ChampResultItem.kt"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/b<",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u00c6\u0003J7\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
        "Lr1/b;",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "",
        "getChildList",
        "",
        "isInitiallyExpanded",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "sportId",
        "champId",
        "champName",
        "games",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getSportId",
        "()J",
        "getChampId",
        "Ljava/lang/String;",
        "getChampName",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getGames",
        "()Ljava/util/List;",
        "<init>",
        "(JJLjava/lang/String;Ljava/util/List;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final champId:J

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .locals 0
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
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;JJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->copy(JJLjava/lang/String;Ljava/util/List;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/List;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;
    .locals 8
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
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChampId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    return-wide v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/GameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->sportId:J

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champId:J

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->champName:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->games:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChampResultItem(sportId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", champId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", champName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
