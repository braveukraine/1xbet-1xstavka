.class public final Lgh/i;
.super Ljava/lang/Object;
.source "HistoryItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008<\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e7\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020\t\u0012\u0006\u0010\"\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020\u001a\u0012\u0006\u0010&\u001a\u00020\u001a\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\u001a\u0012\u0006\u0010*\u001a\u00020\u001a\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\t\u0012\u0006\u0010.\u001a\u00020\u001a\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\t\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u001a\u0012\u0006\u00103\u001a\u00020\u001a\u0012\u0006\u00104\u001a\u00020\u001a\u0012\u0006\u00105\u001a\u00020\u001a\u0012\u0006\u00106\u001a\u00020\t\u00a2\u0006\u0004\u0008t\u0010uJ\u00c1\u0003\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\u001a2\u0008\u0008\u0002\u0010%\u001a\u00020\u001a2\u0008\u0008\u0002\u0010&\u001a\u00020\u001a2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010*\u001a\u00020\u001a2\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020\u001a2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\t2\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u001a2\u0008\u0008\u0002\u00103\u001a\u00020\u001a2\u0008\u0008\u0002\u00104\u001a\u00020\u001a2\u0008\u0008\u0002\u00105\u001a\u00020\u001a2\u0008\u0008\u0002\u00106\u001a\u00020\tH\u00c6\u0001J\t\u00108\u001a\u00020\u0002H\u00d6\u0001J\t\u00109\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010<\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008@\u0010?R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008J\u0010?R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008K\u0010?R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008L\u0010?R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008S\u0010IR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010G\u001a\u0004\u0008W\u0010IR\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008X\u0010IR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008Y\u0010IR\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010G\u001a\u0004\u0008Z\u0010IR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010=\u001a\u0004\u0008^\u0010?R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010=\u001a\u0004\u0008_\u0010?R\u0017\u0010\u001e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010G\u001a\u0004\u0008M\u0010IR\u0017\u0010\u001f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010M\u001a\u0004\u0008`\u0010OR\u0017\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010M\u001a\u0004\u0008a\u0010OR\u0017\u0010!\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010G\u001a\u0004\u0008b\u0010IR\u0017\u0010\"\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010[\u001a\u0004\u0008c\u0010]R\u0017\u0010#\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010G\u001a\u0004\u0008d\u0010IR\u0017\u0010$\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010[\u001a\u0004\u0008e\u0010]R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010)\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010[\u001a\u0004\u0008i\u0010]R\u0017\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010=\u001a\u0004\u0008j\u0010?R\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010=\u001a\u0004\u0008k\u0010?R\u0017\u0010-\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010G\u001a\u0004\u0008l\u0010IR\u0017\u0010.\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010[\u001a\u0004\u0008m\u0010]R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010=\u001a\u0004\u0008D\u0010?R\u0017\u00100\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010G\u001a\u0004\u0008n\u0010IR\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010=\u001a\u0004\u0008o\u0010?R\u0017\u00102\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010[\u001a\u0004\u0008p\u0010]R\u0017\u00103\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010[\u001a\u0004\u0008q\u0010]R\u0017\u00104\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010[\u001a\u0004\u0008r\u0010]R\u0017\u00105\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010[\u001a\u0004\u0008s\u0010]R\u0017\u00106\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010G\u001a\u0004\u0008G\u0010I\u00a8\u0006v"
    }
    d2 = {
        "Lgh/i;",
        "Ljava/io/Serializable;",
        "",
        "betId",
        "autoBetId",
        "Lgh/e;",
        "betHistoryType",
        "",
        "sportId",
        "",
        "coefficient",
        "coefficientString",
        "currencySymbol",
        "date",
        "",
        "insurancePercent",
        "Lg80/d;",
        "insuranceStatus",
        "insuranceSum",
        "oldSum",
        "Lgh/f;",
        "status",
        "saleSum",
        "outSum",
        "betSum",
        "winSum",
        "",
        "isLive",
        "betTitle",
        "eventName",
        "possibleWin",
        "betCount",
        "finishedBetCount",
        "prepaymentSumClosed",
        "isAutoSaleOrder",
        "autoSaleSum",
        "isApproved",
        "isDropOnScoreChange",
        "exceptionTextCanceled",
        "La80/a;",
        "couponType",
        "subscribed",
        "isSaleAvailable",
        "champName",
        "couponTypeName",
        "availableBetSum",
        "dropOnScoreChange",
        "prepaymentInfo",
        "oldSaleSum",
        "cancellationReason",
        "possibleGainEnabled",
        "promo",
        "canSale",
        "advanceBet",
        "maxPayout",
        "a",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "d",
        "Lgh/e;",
        "h",
        "()Lgh/e;",
        "J",
        "N",
        "()J",
        "D",
        "o",
        "()D",
        "p",
        "s",
        "t",
        "I",
        "z",
        "()I",
        "Lg80/d;",
        "A",
        "()Lg80/d;",
        "B",
        "Lgh/f;",
        "O",
        "()Lgh/f;",
        "M",
        "F",
        "j",
        "Q",
        "Z",
        "T",
        "()Z",
        "k",
        "v",
        "g",
        "w",
        "K",
        "S",
        "e",
        "R",
        "La80/a;",
        "q",
        "()La80/a;",
        "P",
        "n",
        "r",
        "f",
        "u",
        "E",
        "m",
        "H",
        "L",
        "l",
        "c",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final E:La80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Z

.field private final G:Z

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:D

.field private final L:Z

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:D

.field private final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Z

.field private final T:Z

.field private final Y:Z

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgh/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:D

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:D

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:Lg80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:D

.field private final l:D

.field private final m:Lgh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:D

.field private final o:D

.field private final p:D

.field private final q:D

.field private final r:Z

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:D

.field private final v:I

.field private final w:I

.field private final x:D

.field private final y:Z

.field private final z:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgh/e;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lg80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lgh/f;
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
    .param p41    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lgh/i;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgh/i;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgh/i;->c:Lgh/e;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lgh/i;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lgh/i;->e:D

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lgh/i;->f:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lgh/i;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lgh/i;->h:Ljava/lang/String;

    move v1, p11

    .line 10
    iput v1, v0, Lgh/i;->i:I

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lgh/i;->j:Lg80/d;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lgh/i;->k:D

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lgh/i;->l:D

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lgh/i;->m:Lgh/f;

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lgh/i;->n:D

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lgh/i;->o:D

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lgh/i;->p:D

    move-wide/from16 v1, p24

    .line 18
    iput-wide v1, v0, Lgh/i;->q:D

    move/from16 v1, p26

    .line 19
    iput-boolean v1, v0, Lgh/i;->r:Z

    move-object/from16 v1, p27

    .line 20
    iput-object v1, v0, Lgh/i;->s:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 21
    iput-object v1, v0, Lgh/i;->t:Ljava/lang/String;

    move-wide/from16 v1, p29

    .line 22
    iput-wide v1, v0, Lgh/i;->u:D

    move/from16 v1, p31

    .line 23
    iput v1, v0, Lgh/i;->v:I

    move/from16 v1, p32

    .line 24
    iput v1, v0, Lgh/i;->w:I

    move-wide/from16 v1, p33

    .line 25
    iput-wide v1, v0, Lgh/i;->x:D

    move/from16 v1, p35

    .line 26
    iput-boolean v1, v0, Lgh/i;->y:Z

    move-wide/from16 v1, p36

    .line 27
    iput-wide v1, v0, Lgh/i;->z:D

    move/from16 v1, p38

    .line 28
    iput-boolean v1, v0, Lgh/i;->A:Z

    move/from16 v1, p39

    .line 29
    iput-boolean v1, v0, Lgh/i;->B:Z

    move/from16 v1, p40

    .line 30
    iput-boolean v1, v0, Lgh/i;->C:Z

    move-object/from16 v1, p41

    .line 31
    iput-object v1, v0, Lgh/i;->E:La80/a;

    move/from16 v1, p42

    .line 32
    iput-boolean v1, v0, Lgh/i;->F:Z

    move/from16 v1, p43

    .line 33
    iput-boolean v1, v0, Lgh/i;->G:Z

    move-object/from16 v1, p44

    .line 34
    iput-object v1, v0, Lgh/i;->H:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 35
    iput-object v1, v0, Lgh/i;->I:Ljava/lang/String;

    move-wide/from16 v1, p46

    .line 36
    iput-wide v1, v0, Lgh/i;->K:D

    move/from16 v1, p48

    .line 37
    iput-boolean v1, v0, Lgh/i;->L:Z

    move-object/from16 v1, p49

    .line 38
    iput-object v1, v0, Lgh/i;->O:Ljava/lang/String;

    move-wide/from16 v1, p50

    .line 39
    iput-wide v1, v0, Lgh/i;->P:D

    move-object/from16 v1, p52

    .line 40
    iput-object v1, v0, Lgh/i;->Q:Ljava/lang/String;

    move/from16 v1, p53

    .line 41
    iput-boolean v1, v0, Lgh/i;->R:Z

    move/from16 v1, p54

    .line 42
    iput-boolean v1, v0, Lgh/i;->T:Z

    move/from16 v1, p55

    .line 43
    iput-boolean v1, v0, Lgh/i;->Y:Z

    move/from16 v1, p56

    .line 44
    iput-boolean v1, v0, Lgh/i;->f0:Z

    move-wide/from16 v1, p57

    .line 45
    iput-wide v1, v0, Lgh/i;->g0:D

    return-void
.end method

.method public static synthetic b(Lgh/i;Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lgh/i;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p59

    move/from16 v2, p60

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgh/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lgh/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lgh/i;->c:Lgh/e;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lgh/i;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lgh/i;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lgh/i;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lgh/i;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lgh/i;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lgh/i;->i:I

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lgh/i;->j:Lg80/d;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p12, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lgh/i;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lgh/i;->l:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lgh/i;->m:Lgh/f;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p17, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lgh/i;->n:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lgh/i;->o:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lgh/i;->p:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lgh/i;->q:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Lgh/i;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p26

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lgh/i;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p27

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lgh/i;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p28

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p26, v14

    move-object/from16 p28, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lgh/i;->u:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p29

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lgh/i;->v:I

    goto :goto_15

    :cond_15
    move/from16 v14, p31

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget v15, v0, Lgh/i;->w:I

    goto :goto_16

    :cond_16
    move/from16 v15, p32

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p31, v14

    move/from16 p32, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lgh/i;->x:D

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p33

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_18

    iget-boolean v14, v0, Lgh/i;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v14, p35

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    move/from16 p35, v14

    if-eqz v15, :cond_19

    iget-wide v14, v0, Lgh/i;->z:D

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p36

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p36, v14

    if-eqz v16, :cond_1a

    iget-boolean v14, v0, Lgh/i;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v14, p38

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-boolean v15, v0, Lgh/i;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p39

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p39, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lgh/i;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p40

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p40, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lgh/i;->E:La80/a;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p41

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p41, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lgh/i;->F:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p42

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lgh/i;->G:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p43

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p43, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lgh/i;->H:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p44

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p44, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lgh/i;->I:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p45

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p38, v14

    move/from16 p42, v15

    if-eqz v16, :cond_22

    iget-wide v14, v0, Lgh/i;->K:D

    goto :goto_22

    :cond_22
    move-wide/from16 v14, p46

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-wide/from16 p46, v14

    if-eqz v16, :cond_23

    iget-boolean v14, v0, Lgh/i;->L:Z

    goto :goto_23

    :cond_23
    move/from16 v14, p48

    :goto_23
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_24

    iget-object v15, v0, Lgh/i;->O:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v15, p49

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p48, v14

    move-object/from16 p49, v15

    if-eqz v16, :cond_25

    iget-wide v14, v0, Lgh/i;->P:D

    goto :goto_25

    :cond_25
    move-wide/from16 v14, p50

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-wide/from16 p50, v14

    if-eqz v16, :cond_26

    iget-object v14, v0, Lgh/i;->Q:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v14, p52

    :goto_26
    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_27

    iget-boolean v15, v0, Lgh/i;->R:Z

    goto :goto_27

    :cond_27
    move/from16 v15, p53

    :goto_27
    move/from16 p53, v15

    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_28

    iget-boolean v15, v0, Lgh/i;->T:Z

    goto :goto_28

    :cond_28
    move/from16 v15, p54

    :goto_28
    move/from16 p54, v15

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget-boolean v15, v0, Lgh/i;->Y:Z

    goto :goto_29

    :cond_29
    move/from16 v15, p55

    :goto_29
    move/from16 p55, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget-boolean v15, v0, Lgh/i;->f0:Z

    goto :goto_2a

    :cond_2a
    move/from16 v15, p56

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    move-object/from16 p52, v14

    move/from16 p56, v15

    if-eqz v2, :cond_2b

    iget-wide v14, v0, Lgh/i;->g0:D

    goto :goto_2b

    :cond_2b
    move-wide/from16 v14, p57

    :goto_2b
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p45, v1

    move-wide/from16 p57, v14

    invoke-virtual/range {p0 .. p58}, Lgh/i;->a(Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)Lgh/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lg80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->j:Lg80/d;

    return-object v0
.end method

.method public final B()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->k:D

    return-wide v0
.end method

.method public final D()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->g0:D

    return-wide v0
.end method

.method public final E()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->P:D

    return-wide v0
.end method

.method public final F()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->o:D

    return-wide v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->R:Z

    return v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->u:D

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final K()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->x:D

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->T:Z

    return v0
.end method

.method public final M()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->n:D

    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lgh/i;->d:J

    return-wide v0
.end method

.method public final O()Lgh/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->m:Lgh/f;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->F:Z

    return v0
.end method

.method public final Q()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->q:D

    return-wide v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->A:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->y:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->r:Z

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)Lgh/i;
    .locals 60
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgh/e;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lg80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lgh/f;
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
    .param p41    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move-wide/from16 v33, p33

    move/from16 v35, p35

    move-wide/from16 v36, p36

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-wide/from16 v46, p46

    move/from16 v48, p48

    move-object/from16 v49, p49

    move-wide/from16 v50, p50

    move-object/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move-wide/from16 v57, p57

    new-instance v59, Lgh/i;

    move-object/from16 v0, v59

    invoke-direct/range {v0 .. v58}, Lgh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)V

    return-object v59
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->f0:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->z:D

    return-wide v0
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
    instance-of v1, p1, Lgh/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgh/i;

    iget-object v1, p0, Lgh/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgh/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgh/i;->c:Lgh/e;

    iget-object v3, p1, Lgh/i;->c:Lgh/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgh/i;->d:J

    iget-wide v5, p1, Lgh/i;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lgh/i;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgh/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgh/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgh/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lgh/i;->i:I

    iget v3, p1, Lgh/i;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgh/i;->j:Lg80/d;

    iget-object v3, p1, Lgh/i;->j:Lg80/d;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lgh/i;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lgh/i;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lgh/i;->m:Lgh/f;

    iget-object v3, p1, Lgh/i;->m:Lgh/f;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lgh/i;->n:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->n:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lgh/i;->o:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->o:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lgh/i;->p:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->p:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lgh/i;->q:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->q:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lgh/i;->r:Z

    iget-boolean v3, p1, Lgh/i;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lgh/i;->s:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lgh/i;->t:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lgh/i;->u:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->u:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lgh/i;->v:I

    iget v3, p1, Lgh/i;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lgh/i;->w:I

    iget v3, p1, Lgh/i;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lgh/i;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lgh/i;->y:Z

    iget-boolean v3, p1, Lgh/i;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lgh/i;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lgh/i;->A:Z

    iget-boolean v3, p1, Lgh/i;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lgh/i;->B:Z

    iget-boolean v3, p1, Lgh/i;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lgh/i;->C:Z

    iget-boolean v3, p1, Lgh/i;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lgh/i;->E:La80/a;

    iget-object v3, p1, Lgh/i;->E:La80/a;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lgh/i;->F:Z

    iget-boolean v3, p1, Lgh/i;->F:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lgh/i;->G:Z

    iget-boolean v3, p1, Lgh/i;->G:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lgh/i;->H:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lgh/i;->I:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lgh/i;->K:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->K:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lgh/i;->L:Z

    iget-boolean v3, p1, Lgh/i;->L:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lgh/i;->O:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-wide v3, p0, Lgh/i;->P:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->P:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lgh/i;->Q:Ljava/lang/String;

    iget-object v3, p1, Lgh/i;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lgh/i;->R:Z

    iget-boolean v3, p1, Lgh/i;->R:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lgh/i;->T:Z

    iget-boolean v3, p1, Lgh/i;->T:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lgh/i;->Y:Z

    iget-boolean v3, p1, Lgh/i;->Y:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lgh/i;->f0:Z

    iget-boolean v3, p1, Lgh/i;->f0:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-wide v3, p0, Lgh/i;->g0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lgh/i;->g0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->K:D

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lgh/i;->v:I

    return v0
.end method

.method public final h()Lgh/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->c:Lgh/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lgh/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->c:Lgh/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->d:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->e:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgh/i;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->j:Lg80/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->k:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->l:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->m:Lgh/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->n:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->o:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->p:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->q:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lgh/i;->u:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgh/i;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgh/i;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lgh/i;->x:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lgh/i;->z:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->B:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->C:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->E:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->F:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->G:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lgh/i;->K:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->L:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lgh/i;->P:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh/i;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->R:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->T:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->Y:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgh/i;->f0:Z

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgh/i;->g0:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->p:D

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->Y:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final o()D
    .locals 2

    iget-wide v0, p0, Lgh/i;->e:D

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()La80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->E:La80/a;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 61
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lgh/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lgh/i;->b:Ljava/lang/String;

    iget-object v3, v0, Lgh/i;->c:Lgh/e;

    iget-wide v4, v0, Lgh/i;->d:J

    iget-wide v6, v0, Lgh/i;->e:D

    iget-object v8, v0, Lgh/i;->f:Ljava/lang/String;

    iget-object v9, v0, Lgh/i;->g:Ljava/lang/String;

    iget-object v10, v0, Lgh/i;->h:Ljava/lang/String;

    iget v11, v0, Lgh/i;->i:I

    iget-object v12, v0, Lgh/i;->j:Lg80/d;

    iget-wide v13, v0, Lgh/i;->k:D

    move-wide v15, v13

    iget-wide v13, v0, Lgh/i;->l:D

    move-wide/from16 v17, v15

    iget-object v15, v0, Lgh/i;->m:Lgh/f;

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lgh/i;->n:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lgh/i;->o:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lgh/i;->p:D

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lgh/i;->q:D

    move-wide/from16 v27, v13

    iget-boolean v13, v0, Lgh/i;->r:Z

    iget-object v14, v0, Lgh/i;->s:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lgh/i;->t:Ljava/lang/String;

    move/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v0, Lgh/i;->u:D

    move-wide/from16 v31, v13

    iget v13, v0, Lgh/i;->v:I

    iget v14, v0, Lgh/i;->w:I

    move/from16 v33, v13

    move/from16 v34, v14

    iget-wide v13, v0, Lgh/i;->x:D

    move-wide/from16 v35, v13

    iget-boolean v13, v0, Lgh/i;->y:Z

    move/from16 v37, v13

    iget-wide v13, v0, Lgh/i;->z:D

    move-wide/from16 v38, v13

    iget-boolean v13, v0, Lgh/i;->A:Z

    iget-boolean v14, v0, Lgh/i;->B:Z

    move/from16 v40, v14

    iget-boolean v14, v0, Lgh/i;->C:Z

    move/from16 v41, v14

    iget-object v14, v0, Lgh/i;->E:La80/a;

    move-object/from16 v42, v14

    iget-boolean v14, v0, Lgh/i;->F:Z

    move/from16 v43, v14

    iget-boolean v14, v0, Lgh/i;->G:Z

    move/from16 v44, v14

    iget-object v14, v0, Lgh/i;->H:Ljava/lang/String;

    move-object/from16 v45, v14

    iget-object v14, v0, Lgh/i;->I:Ljava/lang/String;

    move/from16 v46, v13

    move-object/from16 v47, v14

    iget-wide v13, v0, Lgh/i;->K:D

    move-wide/from16 v48, v13

    iget-boolean v13, v0, Lgh/i;->L:Z

    iget-object v14, v0, Lgh/i;->O:Ljava/lang/String;

    move/from16 v50, v13

    move-object/from16 v51, v14

    iget-wide v13, v0, Lgh/i;->P:D

    move-wide/from16 v52, v13

    iget-object v13, v0, Lgh/i;->Q:Ljava/lang/String;

    iget-boolean v14, v0, Lgh/i;->R:Z

    move/from16 v54, v14

    iget-boolean v14, v0, Lgh/i;->T:Z

    move/from16 v55, v14

    iget-boolean v14, v0, Lgh/i;->Y:Z

    move/from16 v56, v14

    iget-boolean v14, v0, Lgh/i;->f0:Z

    move-object/from16 v57, v13

    move/from16 v58, v14

    iget-wide v13, v0, Lgh/i;->g0:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v59, v13

    const-string v13, "HistoryItem(betId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoBetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betHistoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coefficientString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insurancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", oldSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", betSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", winSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", possibleWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", betCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finishedBetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prepaymentSumClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSaleOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoSaleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDropOnScoreChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionTextCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", couponType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaleAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", champName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableBetSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dropOnScoreChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prepaymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldSaleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", possibleGainEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advanceBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v59

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lgh/i;->L:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgh/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lgh/i;->w:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lgh/i;->i:I

    return v0
.end method
