.class public final Lv8/a;
.super Ljava/lang/Object;
.source "TournamentRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002JH\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lv8/a;",
        "",
        "",
        "token",
        "",
        "userId",
        "currency",
        "countryCode",
        "Lg90/v;",
        "Lx8/b;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lg90/v;",
        "tournamentId",
        "Lx8/f;",
        "d",
        "",
        "limit",
        "offset",
        "Lx8/h;",
        "c",
        "Lx8/j;",
        "e",
        "Lx8/c;",
        "f",
        "Lzi/j;",
        "serviceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/j;Lej/b;)V",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/tournaments/data/repository/TournamentService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Lej/b;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv8/a;->a:Lej/b;

    .line 3
    new-instance p2, Lv8/a$a;

    invoke-direct {p2, p1}, Lv8/a$a;-><init>(Lzi/j;)V

    iput-object p2, p0, Lv8/a;->b:Lka0/a;

    return-void
.end method

.method public static synthetic b(Lv8/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8/a;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lx8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/a;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/tournaments/data/repository/TournamentService;

    .line 2
    iget-object v0, p0, Lv8/a;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lv8/a;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->source()I

    move-result v5

    .line 4
    iget-object v0, p0, Lv8/a;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lv8/a;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 6
    invoke-interface/range {v1 .. v9}, Lcom/onex/tournaments/data/repository/TournamentService;->getAvailableTournaments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lx8/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv8/a;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onex/tournaments/data/repository/TournamentService;

    .line 2
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v11

    .line 4
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v15

    move-object/from16 v3, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 6
    invoke-interface/range {v2 .. v15}, Lcom/onex/tournaments/data/repository/TournamentService;->getParticipants(Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 14
    .param p3    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lx8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lv8/a;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onex/tournaments/data/repository/TournamentService;

    .line 2
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v9

    .line 4
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v13

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-wide v7, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 6
    invoke-interface/range {v2 .. v13}, Lcom/onex/tournaments/data/repository/TournamentService;->getTournamentFullInfo(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final e(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 14
    .param p3    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lx8/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lv8/a;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onex/tournaments/data/repository/TournamentService;

    .line 2
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v9

    .line 4
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v13

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-wide v7, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 6
    invoke-interface/range {v2 .. v13}, Lcom/onex/tournaments/data/repository/TournamentService;->getWinners(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final f(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 14
    .param p3    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lx8/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lv8/a;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onex/tournaments/data/repository/TournamentService;

    .line 2
    iget-object v2, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v9

    .line 4
    iget-object v3, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v3, v0, Lv8/a;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v13

    .line 6
    new-instance v3, Lw8/a;

    move-object v4, v3

    move-wide v5, p1

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v13}, Lw8/a;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p3

    .line 7
    invoke-interface {v1, v4, v2, v3}, Lcom/onex/tournaments/data/repository/TournamentService;->participateInTournament(Ljava/lang/String;Ljava/lang/String;Lw8/a;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
