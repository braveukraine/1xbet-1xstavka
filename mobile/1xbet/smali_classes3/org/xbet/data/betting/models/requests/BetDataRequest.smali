.class public final Lorg/xbet/data/betting/models/requests/BetDataRequest;
.super Ld30/c;
.source "BetDataRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0014\u0008\u0002\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000c\u0012\u0010\u0008\u0002\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000c\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00106\u001a\u00020\n\u0012\u0008\u0008\u0002\u00107\u001a\u00020\n\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\n\u0012\u0006\u0010;\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\n\u00a2\u0006\u0004\u0008o\u0010pJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\nH\u00c6\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000cH\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000cH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000fH\u00c6\u0003J\t\u0010 \u001a\u00020\u0002H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\u00bb\u0002\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\n2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\n2\u0014\u0008\u0002\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000c2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000c2\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u00152\u0008\u0008\u0002\u00106\u001a\u00020\n2\u0008\u0008\u0002\u00107\u001a\u00020\n2\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u000f2\u0008\u0008\u0002\u0010:\u001a\u00020\n2\u0008\u0008\u0002\u0010;\u001a\u00020\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u00052\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\nH\u00c6\u0001J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J\t\u0010C\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u00d6\u0003R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010&\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010G\u001a\u0004\u0008J\u0010IR\u001a\u0010\'\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010(\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010K\u001a\u0004\u0008N\u0010MR\u001a\u0010)\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010K\u001a\u0004\u0008O\u0010MR\u001a\u0010*\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010K\u001a\u0004\u0008P\u0010MR\u001a\u0010+\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010Q\u001a\u0004\u0008R\u0010SR \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010-\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010.\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010W\u001a\u0004\u0008Z\u0010YR\u001a\u0010/\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010K\u001a\u0004\u0008[\u0010MR\u001a\u00100\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010Q\u001a\u0004\u0008\\\u0010SR&\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010T\u001a\u0004\u0008]\u0010VR\"\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010T\u001a\u0004\u0008^\u0010VR\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010G\u001a\u0004\u0008_\u0010IR\u001a\u00104\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010W\u001a\u0004\u0008`\u0010YR\u001a\u00105\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u00106\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010Q\u001a\u0004\u0008d\u0010SR\u001a\u00107\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010Q\u001a\u0004\u0008e\u0010SR\u001a\u00108\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010K\u001a\u0004\u0008f\u0010MR\u001a\u00109\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010W\u001a\u0004\u0008g\u0010YR\u001a\u0010:\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010Q\u001a\u0004\u0008h\u0010SR\u001a\u0010;\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010W\u001a\u0004\u0008i\u0010YR\u001a\u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010G\u001a\u0004\u0008j\u0010IR\u001a\u0010=\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010K\u001a\u0004\u0008k\u0010MR\u001a\u0010>\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010K\u001a\u0004\u0008l\u0010MR\u001a\u0010?\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010K\u001a\u0004\u0008m\u0010MR\u001a\u0010@\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010Q\u001a\u0004\u0008n\u0010S\u00a8\u0006q"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
        "Ld30/c;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "",
        "Lorg/xbet/data/betting/models/responses/BetEvent;",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
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
        "",
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
        "getSumma",
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
        "D",
        "getAutoBetCf",
        "()D",
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
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avanceBet"
    .end annotation
.end field

.field private final approvedBet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ApprovedBet"
    .end annotation
.end field

.field private final autoBetCf:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoBetCf"
    .end annotation
.end field

.field private final betEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betGUID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betUniqueToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betUniqueToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkCF:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckCf"
    .end annotation
.end field

.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date"
    .end annotation
.end field

.field private final dropOnScoreChange:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DropOnScoreChange"
    .end annotation
.end field

.field private final eventsIndexes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventsIndexes"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expressNum"
    .end annotation
.end field

.field private final groupSumms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GroupsSumms"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient mAppGUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient mLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient mUserBonusId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final transient mUserId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final noWait:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notWait"
    .end annotation
.end field

.field private final promo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner"
    .end annotation
.end field

.field private final saleBetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SaleBetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
    .end annotation
.end field

.field private final summa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Summ"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformEventKind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransformEventKind"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final vid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Vid"
    .end annotation
.end field

.field private final withLobby:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WithLobby"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
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

    move-object v10, p0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 5
    invoke-direct/range {v0 .. v9}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-wide v0, p1

    .line 6
    iput-wide v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    move-wide v0, p3

    .line 7
    iput-wide v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 9
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 10
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    move/from16 v0, p9

    .line 12
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    move/from16 v0, p11

    .line 14
    iput v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    move/from16 v0, p12

    .line 15
    iput v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    move-object/from16 v0, p13

    .line 16
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    move/from16 v0, p14

    .line 17
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    move-object/from16 v0, p15

    .line 18
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    move-object/from16 v0, p16

    .line 19
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    move-wide/from16 v0, p17

    .line 20
    iput-wide v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    move/from16 v0, p19

    .line 21
    iput v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    move-wide/from16 v0, p20

    .line 22
    iput-wide v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    move/from16 v0, p22

    .line 23
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    move/from16 v0, p23

    .line 24
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    move-object/from16 v0, p24

    .line 25
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    move/from16 v0, p25

    .line 26
    iput v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    move/from16 v0, p26

    .line 27
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    move/from16 v0, p27

    .line 28
    iput v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    move-wide/from16 v0, p28

    .line 29
    iput-wide v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    move-object/from16 v0, p30

    .line 30
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    move-object/from16 v0, p31

    .line 31
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    move-object/from16 v0, p32

    .line 32
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    move/from16 v0, p33

    .line 33
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 36

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    move-wide/from16 v5, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_b

    move-wide/from16 v19, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v19, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const-wide/16 v21, 0x0

    move-wide/from16 v22, v21

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    move/from16 v24, p22

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v25, 0x0

    goto :goto_e

    :cond_e
    move/from16 v25, p23

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v26, v2

    goto :goto_f

    :cond_f
    move-object/from16 v26, p24

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v27, 0x0

    goto :goto_10

    :cond_10
    move/from16 v27, p25

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v28, 0x0

    goto :goto_11

    :cond_11
    move/from16 v28, p26

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-wide/from16 v30, v7

    goto :goto_12

    :cond_12
    move-wide/from16 v30, p28

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v32, v2

    goto :goto_13

    :cond_13
    move-object/from16 v32, p30

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const-string v1, "0"

    move-object/from16 v33, v1

    goto :goto_14

    :cond_14
    move-object/from16 v33, p31

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v34, p6

    goto :goto_15

    :cond_15
    move-object/from16 v34, p32

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/16 v35, 0x0

    goto :goto_16

    :cond_16
    move/from16 v35, p33

    :goto_16
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v21, p19

    move/from16 v29, p27

    .line 4
    invoke-direct/range {v2 .. v35}, Lorg/xbet/data/betting/models/requests/BetDataRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/models/requests/BetDataRequest;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/data/betting/models/requests/BetDataRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    goto :goto_f

    :cond_f
    move/from16 v14, p19

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move/from16 p19, v14

    if-eqz v15, :cond_10

    iget-wide v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p22

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    goto :goto_16

    :cond_16
    move/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p22, v14

    move/from16 p27, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p30

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p31

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p32

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p33

    :goto_1b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p30, v14

    move-object/from16 p32, v15

    move/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

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

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

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

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    return-wide v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    return v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    return-wide v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    return v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/data/betting/models/requests/BetDataRequest;
    .locals 35
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
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
            "Lorg/xbet/data/betting/models/requests/BetDataRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    new-instance v34, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lorg/xbet/data/betting/models/requests/BetDataRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v34
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
    instance-of v1, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    iget v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    iget v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    iget v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    iget v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    iget v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    iget-boolean p1, p1, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAdvanceBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    return v0
.end method

.method public final getApprovedBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    return v0
.end method

.method public final getAutoBetCf()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    return-wide v0
.end method

.method public final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getBetGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetUniqueToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckCF()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    return v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    return-wide v0
.end method

.method public final getDropOnScoreChange()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

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

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

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

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAppGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMUserBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    return-wide v0
.end method

.method public final getMUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    return-wide v0
.end method

.method public final getNoWait()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    return v0
.end method

.method public final getPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    return v0
.end method

.method public final getSaleBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    return v0
.end method

.method public final getSumma()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransformEventKind()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    return v0
.end method

.method public final getVid()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    return v0
.end method

.method public final getWithLobby()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    invoke-static {v3, v4}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    invoke-static {v3, v4}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserId:J

    iget-wide v3, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mUserBonusId:J

    iget-object v5, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mAppGUID:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->mLanguage:Ljava/lang/String;

    iget-object v7, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->summa:Ljava/lang/String;

    iget-object v8, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->promo:Ljava/lang/String;

    iget-boolean v9, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->advanceBet:Z

    iget-object v10, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betEvents:Ljava/util/List;

    iget v11, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->vid:I

    iget v12, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->checkCF:I

    iget-object v13, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betGuid:Ljava/lang/String;

    iget-boolean v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->withLobby:Z

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->eventsIndexes:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->groupSumms:Ljava/util/List;

    move/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->expressNum:J

    move-wide/from16 v19, v14

    iget v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->refId:I

    move/from16 v21, v14

    iget-wide v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->autoBetCf:D

    move-wide/from16 v22, v14

    iget-boolean v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->dropOnScoreChange:Z

    iget-boolean v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->transformEventKind:Z

    move/from16 v24, v15

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->betUniqueToken:Ljava/lang/String;

    move-object/from16 v25, v15

    iget v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->type:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->noWait:Z

    move/from16 v27, v15

    iget v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->source:I

    move/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->date:J

    move-wide/from16 v30, v14

    iget-object v14, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->sign:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->saleBetId:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->lng:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;->approvedBet:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "BetDataRequest(mUserId="

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

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advanceBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkCF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withLobby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventsIndexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupSumms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoBetCf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dropOnScoreChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transformEventKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betUniqueToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saleBetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
