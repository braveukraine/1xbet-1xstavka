.class public final Lorg/xbet/domain/betting/result/entity/GameResult;
.super Ljava/lang/Object;
.source "GameResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u001a\u0010 \u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001f\"\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "",
        "gameId",
        "",
        "sportId",
        "gameName",
        "",
        "result",
        "dateStart",
        "finish",
        "",
        "team1",
        "team2",
        "team1Id",
        "team2Id",
        "subGameResults",
        "",
        "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
        "score",
        "champName",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getChampName",
        "()Ljava/lang/String;",
        "getDateStart",
        "()J",
        "getFinish",
        "()I",
        "getGameId",
        "getGameName",
        "isSingle",
        "",
        "()Z",
        "isSubGamesExpanded",
        "setSubGamesExpanded",
        "(Z)V",
        "getResult",
        "getScore",
        "getSportId",
        "getSubGameResults",
        "()Ljava/util/List;",
        "getTeam1",
        "getTeam1Id",
        "getTeam2",
        "getTeam2Id",
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
.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateStart:J

.field private final finish:I

.field private final gameId:J

.field private final gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSubGamesExpanded:Z

.field private final result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final subGameResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final team1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final team1Id:I

.field private final team2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final team2Id:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->gameId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->sportId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->gameName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->result:Ljava/lang/String;

    .line 6
    iput p8, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->finish:I

    .line 7
    iput-object p9, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team1:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team2:Ljava/lang/String;

    .line 9
    iput p11, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team1Id:I

    .line 10
    iput p12, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team2Id:I

    .line 11
    iput-object p13, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->subGameResults:Ljava/util/List;

    .line 12
    iput-object p14, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->score:Ljava/lang/String;

    .line 13
    iput-object p15, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->champName:Ljava/lang/String;

    .line 14
    invoke-static {p7}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/16 p3, 0x3e8

    int-to-long p3, p3

    mul-long p1, p1, p3

    iput-wide p1, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->dateStart:J

    return-void
.end method


# virtual methods
.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->dateStart:J

    return-wide v0
.end method

.method public final getFinish()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->finish:I

    return v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->gameId:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->sportId:J

    return-wide v0
.end method

.method public final getSubGameResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->subGameResults:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team1Id:I

    return v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team2Id:I

    return v0
.end method

.method public final isSingle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->team2:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSubGamesExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->isSubGamesExpanded:Z

    return v0
.end method

.method public final setSubGamesExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/domain/betting/result/entity/GameResult;->isSubGamesExpanded:Z

    return-void
.end method
