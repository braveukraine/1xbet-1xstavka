.class public final Lorg/xbet/domain/betting/result/entity/ChampResult;
.super Ljava/lang/Object;
.source "ChampResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/entity/ChampResult;",
        "",
        "sportId",
        "",
        "champId",
        "champName",
        "",
        "games",
        "",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "(JJLjava/lang/String;Ljava/util/List;)V",
        "getChampId",
        "()J",
        "getChampName",
        "()Ljava/lang/String;",
        "getGames",
        "()Ljava/util/List;",
        "getSportId",
        "equals",
        "",
        "other",
        "hashCode",
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
    iput-wide p1, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->sportId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->champId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->champName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lorg/xbet/domain/betting/result/entity/ChampResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.xbet.domain.betting.result.entity.ChampResult"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/domain/betting/result/entity/ChampResult;

    .line 3
    iget-wide v3, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/result/entity/ChampResult;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->champId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/result/entity/ChampResult;->champId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChampId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->champId:J

    return-wide v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->champName:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->sportId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->sportId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lorg/xbet/domain/betting/result/entity/ChampResult;->champId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
