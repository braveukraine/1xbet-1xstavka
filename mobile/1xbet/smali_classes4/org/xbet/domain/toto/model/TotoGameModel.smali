.class public final Lorg/xbet/domain/toto/model/TotoGameModel;
.super Ljava/lang/Object;
.source "TotoGameModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u00082\u0018\u00002\u00020\u0001B\u00fb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0002\u0010&R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0011\u0010#\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010-R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010/R\u0011\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010/R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010/R\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010-R\u0011\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010-R\u0011\u0010!\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010-R\u0011\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u0011\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010/R\u0011\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010/R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010/R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0011\u0010%\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010-R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010*R\u0011\u0010$\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010-\u00a8\u0006J"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "",
        "gameNumber",
        "",
        "startDate",
        "Ljava/util/Date;",
        "champId",
        "",
        "champName",
        "",
        "countryImage",
        "champImage",
        "countryId",
        "gameName",
        "score",
        "sportId",
        "bukGameId",
        "opponent1Name",
        "opponent2Name",
        "period",
        "betsPercents",
        "",
        "Lorg/xbet/domain/toto/model/TotoOutcomeModel;",
        "total",
        "",
        "chosenOutcomes",
        "eventResults",
        "userEventResult",
        "opponentClId1",
        "opponentClId2",
        "opponentImg1",
        "opponentImg2",
        "champCountryId",
        "opponentCountryId1",
        "opponentCountryId2",
        "constId",
        "vidId",
        "typeId",
        "(ILjava/util/Date;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/util/List;JIJJLjava/lang/String;Ljava/lang/String;IJJJJJ)V",
        "getBetsPercents",
        "()Ljava/util/List;",
        "getBukGameId",
        "()I",
        "getChampCountryId",
        "getChampId",
        "()J",
        "getChampImage",
        "()Ljava/lang/String;",
        "getChampName",
        "getChosenOutcomes",
        "getConstId",
        "getCountryId",
        "getCountryImage",
        "getEventResults",
        "getGameName",
        "getGameNumber",
        "getOpponent1Name",
        "getOpponent2Name",
        "getOpponentClId1",
        "getOpponentClId2",
        "getOpponentCountryId1",
        "getOpponentCountryId2",
        "getOpponentImg1",
        "getOpponentImg2",
        "getPeriod",
        "getScore",
        "getSportId",
        "getStartDate",
        "()Ljava/util/Date;",
        "getTotal",
        "()D",
        "getTypeId",
        "getUserEventResult",
        "getVidId",
        "toto_release"
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
.field private final betsPercents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoOutcomeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bukGameId:I

.field private final champCountryId:I

.field private final champId:J

.field private final champImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chosenOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constId:J

.field private final countryId:I

.field private final countryImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventResults:J

.field private final gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameNumber:I

.field private final opponent1Name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opponent2Name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opponentClId1:J

.field private final opponentClId2:J

.field private final opponentCountryId1:J

.field private final opponentCountryId2:J

.field private final opponentImg1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opponentImg2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:I

.field private final startDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final total:D

.field private final typeId:J

.field private final userEventResult:I

.field private final vidId:J


# direct methods
.method public constructor <init>(ILjava/util/Date;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/util/List;JIJJLjava/lang/String;Ljava/lang/String;IJJJJJ)V
    .locals 3
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    .param p13    # Ljava/lang/String;
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
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoOutcomeModel;",
            ">;D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->gameNumber:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->startDate:Ljava/util/Date;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->champId:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->champName:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->countryImage:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->champImage:Ljava/lang/String;

    move v1, p8

    .line 8
    iput v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->countryId:I

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->gameName:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->score:Ljava/lang/String;

    move v1, p11

    .line 11
    iput v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->sportId:I

    move v1, p12

    .line 12
    iput v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->bukGameId:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponent1Name:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponent2Name:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->period:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->betsPercents:Ljava/util/List;

    move-wide/from16 v1, p17

    .line 17
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->total:D

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->chosenOutcomes:Ljava/util/List;

    move-wide/from16 v1, p20

    .line 19
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->eventResults:J

    move/from16 v1, p22

    .line 20
    iput v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->userEventResult:I

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentClId1:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentClId2:J

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentImg1:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 24
    iput-object v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentImg2:Ljava/lang/String;

    move/from16 v1, p29

    .line 25
    iput v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->champCountryId:I

    move-wide/from16 v1, p30

    .line 26
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentCountryId1:J

    move-wide/from16 v1, p32

    .line 27
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentCountryId2:J

    move-wide/from16 v1, p34

    .line 28
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->constId:J

    move-wide/from16 v1, p36

    .line 29
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->vidId:J

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Lorg/xbet/domain/toto/model/TotoGameModel;->typeId:J

    return-void
.end method


# virtual methods
.method public final getBetsPercents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoOutcomeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->betsPercents:Ljava/util/List;

    return-object v0
.end method

.method public final getBukGameId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->bukGameId:I

    return v0
.end method

.method public final getChampCountryId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->champCountryId:I

    return v0
.end method

.method public final getChampId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->champId:J

    return-wide v0
.end method

.method public final getChampImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->champImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChosenOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->chosenOutcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getConstId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->constId:J

    return-wide v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->countryId:I

    return v0
.end method

.method public final getCountryImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->countryImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventResults()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->eventResults:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameNumber()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->gameNumber:I

    return v0
.end method

.method public final getOpponent1Name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponent1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpponent2Name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponent2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpponentClId1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentClId1:J

    return-wide v0
.end method

.method public final getOpponentClId2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentClId2:J

    return-wide v0
.end method

.method public final getOpponentCountryId1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentCountryId1:J

    return-wide v0
.end method

.method public final getOpponentCountryId2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentCountryId2:J

    return-wide v0
.end method

.method public final getOpponentImg1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentImg1:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpponentImg2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->opponentImg2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->sportId:I

    return v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->total:D

    return-wide v0
.end method

.method public final getTypeId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->typeId:J

    return-wide v0
.end method

.method public final getUserEventResult()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->userEventResult:I

    return v0
.end method

.method public final getVidId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoGameModel;->vidId:J

    return-wide v0
.end method
