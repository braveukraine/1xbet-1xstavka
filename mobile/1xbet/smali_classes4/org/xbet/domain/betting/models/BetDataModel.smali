.class public final Lorg/xbet/domain/betting/models/BetDataModel;
.super Ljava/lang/Object;
.source "BetDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008`\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\r\u0012\u0010\u0008\u0002\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000b\u0012\u0006\u0010;\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u000b\u00a2\u0006\u0004\u0008n\u0010oJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\rH\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\rH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0010H\u00c6\u0003J\t\u0010 \u001a\u00020\u0002H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u00bb\u0002\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0014\u0008\u0002\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\r2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r2\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00102\u0008\u0008\u0002\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u000b2\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u00102\u0008\u0008\u0002\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u00102\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u00052\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u000bH\u00c6\u0001J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J\t\u0010C\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010E\u001a\u00020\u000b2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010F\u001a\u0004\u0008I\u0010HR\u0017\u0010\'\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010(\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010J\u001a\u0004\u0008M\u0010LR\u0017\u0010)\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010*\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010J\u001a\u0004\u0008Q\u0010LR\u0017\u0010+\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010R\u001a\u0004\u0008S\u0010TR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010-\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010.\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010X\u001a\u0004\u0008[\u0010ZR\u0017\u0010/\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010J\u001a\u0004\u0008\\\u0010LR\u0017\u00100\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010R\u001a\u0004\u0008]\u0010TR#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010U\u001a\u0004\u0008^\u0010WR\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010U\u001a\u0004\u0008_\u0010WR\u0017\u00103\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010F\u001a\u0004\u0008`\u0010HR\u0017\u00104\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010X\u001a\u0004\u0008a\u0010ZR\u0017\u00105\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010N\u001a\u0004\u0008b\u0010PR\u0017\u00106\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010R\u001a\u0004\u0008c\u0010TR\u0017\u00107\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010R\u001a\u0004\u0008d\u0010TR\u0017\u00108\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010J\u001a\u0004\u0008e\u0010LR\u0017\u00109\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010X\u001a\u0004\u0008f\u0010ZR\u0017\u0010:\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010R\u001a\u0004\u0008g\u0010TR\u0017\u0010;\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010X\u001a\u0004\u0008h\u0010ZR\u0017\u0010<\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010F\u001a\u0004\u0008i\u0010HR\u0017\u0010=\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010J\u001a\u0004\u0008j\u0010LR\u0017\u0010>\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010J\u001a\u0004\u0008k\u0010LR\u0017\u0010?\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010J\u001a\u0004\u0008l\u0010LR\u0017\u0010@\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010R\u001a\u0004\u0008m\u0010T\u00a8\u0006p"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "",
        "Lp40/a;",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "mUserId",
        "mUserBonusId",
        "mAppGUID",
        "mLanguage",
        "summa",
        "promo",
        "advanceBet",
        "betEvents",
        "vid",
        "checkCF",
        "betGuid",
        "withLobby",
        "eventsIndexes",
        "groupSumms",
        "expressNum",
        "refId",
        "autoBetCf",
        "dropOnScoreChange",
        "transformEventKind",
        "betUniqueToken",
        "type",
        "noWait",
        "source",
        "date",
        "sign",
        "saleBetId",
        "lng",
        "approvedBet",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "getMUserId",
        "()J",
        "getMUserBonusId",
        "Ljava/lang/String;",
        "getMAppGUID",
        "()Ljava/lang/String;",
        "getMLanguage",
        "D",
        "getSumma",
        "()D",
        "getPromo",
        "Z",
        "getAdvanceBet",
        "()Z",
        "Ljava/util/List;",
        "getBetEvents",
        "()Ljava/util/List;",
        "I",
        "getVid",
        "()I",
        "getCheckCF",
        "getBetGuid",
        "getWithLobby",
        "getEventsIndexes",
        "getGroupSumms",
        "getExpressNum",
        "getRefId",
        "getAutoBetCf",
        "getDropOnScoreChange",
        "getTransformEventKind",
        "getBetUniqueToken",
        "getType",
        "getNoWait",
        "getSource",
        "getDate",
        "getSign",
        "getSaleBetId",
        "getLng",
        "getApprovedBet",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final advanceBet:Z

.field private final approvedBet:Z

.field private final autoBetCf:D

.field private final betEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betUniqueToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkCF:I

.field private final date:J

.field private final dropOnScoreChange:Z

.field private final eventsIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressNum:J

.field private final groupSumms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAppGUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mUserBonusId:J

.field private final mUserId:J

.field private final noWait:Z

.field private final promo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refId:I

.field private final saleBetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:I

.field private final summa:D

.field private final transformEventKind:Z

.field private final type:I

.field private final vid:I

.field private final withLobby:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;JIDZZ",
            "Ljava/lang/String;",
            "IZIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    move v1, p10

    .line 8
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    move v1, p12

    .line 10
    iput v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    move/from16 v1, p20

    .line 17
    iput v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    move-object/from16 v1, p25

    .line 21
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    move/from16 v1, p26

    .line 22
    iput v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    move/from16 v1, p27

    .line 23
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    move/from16 v1, p28

    .line 24
    iput v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    move-wide/from16 v1, p29

    .line 25
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    move-object/from16 v1, p31

    .line 26
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 27
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 28
    iput-object v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    move/from16 v1, p34

    .line 29
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 37

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    move-wide/from16 v5, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 30
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 31
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 32
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p21

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p23

    :goto_d
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v27, v4

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-wide/from16 v31, v20

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p29

    :goto_12
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v33, v4

    goto :goto_13

    :cond_13
    move-object/from16 v33, p31

    :goto_13
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const-string v2, "0"

    move-object/from16 v34, v2

    goto :goto_14

    :cond_14
    move-object/from16 v34, p32

    :goto_14
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v35, p6

    goto :goto_15

    :cond_15
    move-object/from16 v35, p33

    :goto_15
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    const/16 v36, 0x0

    goto :goto_16

    :cond_16
    move/from16 v36, p34

    :goto_16
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v20, v22

    move/from16 v22, p20

    move-wide/from16 v23, v24

    move/from16 v25, v1

    move/from16 v30, p28

    .line 33
    invoke-direct/range {v2 .. v36}, Lorg/xbet/domain/betting/models/BetDataModel;-><init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/BetDataModel;JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_f

    iget v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    goto :goto_f

    :cond_f
    move/from16 v14, p20

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move/from16 p20, v14

    if-eqz v15, :cond_10

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p23

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    goto :goto_14

    :cond_14
    move/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    goto :goto_16

    :cond_16
    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v14

    move/from16 p28, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p29

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p31

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p32

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p33

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p34

    :goto_1b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p31, v14

    move-object/from16 p33, v15

    move/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lorg/xbet/domain/betting/models/BetDataModel;->copy(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    return-wide v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    return v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    return-wide v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    return v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 36
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;JIDZZ",
            "Ljava/lang/String;",
            "IZIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/xbet/domain/betting/models/BetDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-wide/from16 v29, p29

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    new-instance v35, Lorg/xbet/domain/betting/models/BetDataModel;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lorg/xbet/domain/betting/models/BetDataModel;-><init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v35
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
    instance-of v1, p1, Lorg/xbet/domain/betting/models/BetDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/BetDataModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    iget v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAdvanceBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    return v0
.end method

.method public final getApprovedBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    return v0
.end method

.method public final getAutoBetCf()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    return-wide v0
.end method

.method public final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getBetGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetUniqueToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckCF()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    return v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    return-wide v0
.end method

.method public final getDropOnScoreChange()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    return v0
.end method

.method public final getEventsIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    return-wide v0
.end method

.method public final getGroupSumms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAppGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMUserBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    return-wide v0
.end method

.method public final getMUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    return-wide v0
.end method

.method public final getNoWait()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    return v0
.end method

.method public final getPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    return v0
.end method

.method public final getSaleBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    return v0
.end method

.method public final getSumma()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    return-wide v0
.end method

.method public final getTransformEventKind()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    return v0
.end method

.method public final getVid()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    return v0
.end method

.method public final getWithLobby()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    invoke-static {v3, v4}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    invoke-static {v3, v4}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserId:J

    iget-wide v3, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mUserBonusId:J

    iget-object v5, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mAppGUID:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/domain/betting/models/BetDataModel;->mLanguage:Ljava/lang/String;

    iget-wide v7, v0, Lorg/xbet/domain/betting/models/BetDataModel;->summa:D

    iget-object v9, v0, Lorg/xbet/domain/betting/models/BetDataModel;->promo:Ljava/lang/String;

    iget-boolean v10, v0, Lorg/xbet/domain/betting/models/BetDataModel;->advanceBet:Z

    iget-object v11, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betEvents:Ljava/util/List;

    iget v12, v0, Lorg/xbet/domain/betting/models/BetDataModel;->vid:I

    iget v13, v0, Lorg/xbet/domain/betting/models/BetDataModel;->checkCF:I

    iget-object v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betGuid:Ljava/lang/String;

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->withLobby:Z

    move/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->eventsIndexes:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->groupSumms:Ljava/util/List;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->expressNum:J

    move-wide/from16 v20, v14

    iget v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->refId:I

    move/from16 v22, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->autoBetCf:D

    move-wide/from16 v23, v14

    iget-boolean v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->dropOnScoreChange:Z

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->transformEventKind:Z

    move/from16 v25, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->betUniqueToken:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->type:I

    move/from16 v27, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->noWait:Z

    move/from16 v28, v15

    iget v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->source:I

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->date:J

    move-wide/from16 v31, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/models/BetDataModel;->sign:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->saleBetId:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->lng:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/BetDataModel;->approvedBet:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v15

    const-string v15, "BetDataModel(mUserId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUserBonusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAppGUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advanceBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkCF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withLobby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventsIndexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupSumms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoBetCf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dropOnScoreChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transformEventKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betUniqueToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saleBetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
