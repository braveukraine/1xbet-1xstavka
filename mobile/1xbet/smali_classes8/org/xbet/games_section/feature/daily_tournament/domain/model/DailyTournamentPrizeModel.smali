.class public final Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;
.super Ljava/lang/Object;
.source "DailyTournamentPrizeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;",
        "",
        "prizes",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        "prizeIndex",
        "",
        "(Ljava/util/List;I)V",
        "getPrizeIndex",
        "()I",
        "getPrizes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "daily_tournament_release"
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
.field private final prizeIndex:I

.field private final prizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;Ljava/util/List;IILjava/lang/Object;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->copy(Ljava/util/List;I)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;I)",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;

    invoke-direct {v0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;-><init>(Ljava/util/List;I)V

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
    instance-of v1, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    iget p1, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrizeIndex()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    return v0
.end method

.method public final getPrizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizes:Ljava/util/List;

    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->prizeIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DailyTournamentPrizeModel(prizes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prizeIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
