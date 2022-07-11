.class public final Lcom/xbet/zip/model/EventItem;
.super Ljava/lang/Object;
.source "EventItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/zip/model/EventItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008$\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00032\u00020\u0001:\u0001\u0012B\u00c1\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0011\u0012\u0006\u0010*\u001a\u00020\t\u0012\u0006\u0010,\u001a\u00020\u0011\u0012\u0006\u0010.\u001a\u00020\u0011\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u00103\u001a\u00020\t\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u00020\u0011\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000208\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u0006\u0010B\u001a\u00020\u0011\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000208\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020\u0011\u0012\u0006\u0010K\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u00020\u0005\u0012\u0006\u0010R\u001a\u00020\u0002\u0012\u0006\u0010T\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\u0002\u0012\u0006\u0010Y\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010j\u001a\u00020i\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010`\u001a\u00020]\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008k\u0010lB%\u0008\u0016\u0012\u0006\u0010n\u001a\u00020m\u0012\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020o\u00a2\u0006\u0004\u0008k\u0010qB-\u0008\u0016\u0012\u0006\u0010n\u001a\u00020r\u0012\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020o\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008k\u0010uB=\u0008\u0016\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010U\u001a\u00020\u0005\u0012\u0006\u0010V\u001a\u00020\u001c\u0012\u0006\u0010X\u001a\u00020\u0002\u0012\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020o\u00a2\u0006\u0004\u0008k\u0010vJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u0017\u0010&\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010,\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010.\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008-\u0010\u0015R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u00080\u0010\u001aR\u0017\u00103\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u00082\u0010)R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u00084\u0010\u001aR\u0017\u00107\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0013\u001a\u0004\u00086\u0010\u0015R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010?\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010B\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0013\u001a\u0004\u0008A\u0010\u0015R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010<R\u0017\u0010G\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u0008F\u0010\u001aR\u0017\u0010J\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0013\u001a\u0004\u0008I\u0010\u0015R\u0017\u0010K\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u001aR\u0017\u0010P\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010R\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0018\u001a\u0004\u0008L\u0010\u001aR\u0017\u0010T\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0013\u001a\u0004\u0008H\u0010\u0015R\u0017\u0010U\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010M\u001a\u0004\u0008\u001d\u0010OR\u0017\u0010V\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010X\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0018\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010Y\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u0008C\u0010)R\u0017\u0010Z\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u001aR\u0017\u0010[\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008>\u0010\u001aR\u0017\u0010\\\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0018\u001a\u0004\u00089\u0010\u001aR\u0017\u0010`\u001a\u00020]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010D\u001a\u0004\u0008\u0017\u0010_R\u0017\u0010a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0013\u001a\u0004\u0008@\u0010\u0015R\u0017\u0010b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0013\u001a\u0004\u0008Q\u0010\u0015R\u0017\u0010d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0018\u001a\u0004\u0008S\u0010\u001aR\u0017\u0010f\u001a\u00020e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008W\u0010h\u00a8\u0006w"
    }
    d2 = {
        "Lcom/xbet/zip/model/EventItem;",
        "Landroid/os/Parcelable;",
        "",
        "L",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "",
        "a",
        "J",
        "e",
        "()J",
        "champId",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "champName",
        "",
        "c",
        "D",
        "g",
        "()D",
        "coefficient",
        "d",
        "h",
        "coefficientString",
        "j",
        "dateStart",
        "Z",
        "k",
        "()Z",
        "finish",
        "t",
        "mainGameId",
        "l",
        "gameId",
        "i",
        "m",
        "gameName",
        "r",
        "live",
        "A",
        "teamOne",
        "B",
        "teamOneId",
        "",
        "n",
        "Ljava/util/List;",
        "C",
        "()Ljava/util/List;",
        "teamOneImageList",
        "o",
        "teamSecond",
        "p",
        "E",
        "teamSecondId",
        "q",
        "F",
        "teamSecondImageList",
        "x",
        "score",
        "s",
        "y",
        "sportId",
        "typeEventName",
        "u",
        "I",
        "H",
        "()I",
        "typeEventId",
        "v",
        "periodName",
        "w",
        "liveTime",
        "blockLevel",
        "blockValue",
        "z",
        "currency",
        "hasAlternativeInfo",
        "additionalGameInfo",
        "gameVidName",
        "gameTypeName",
        "",
        "G",
        "()F",
        "betEventParam",
        "groupId",
        "playerId",
        "K",
        "playerName",
        "Lr80/c;",
        "status",
        "Lr80/c;",
        "()Lr80/c;",
        "Ll80/a;",
        "type",
        "<init>",
        "(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V",
        "Li80/a;",
        "coupon",
        "Lkotlin/Function1;",
        "needString",
        "(Li80/a;Lka0/l;)V",
        "Lk80/a$a;",
        "Lh80/a;",
        "couponTypeMapper",
        "(Lk80/a$a;Lka0/l;Lh80/a;)V",
        "(Li80/a;IDLjava/lang/String;Lka0/l;)V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Lcom/xbet/zip/model/EventItem$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:Ll80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:F

.field private final H:J

.field private final I:J

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:D

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lr80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:J

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:J

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:I

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:J

.field private final x:I

.field private final y:D

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xbet/zip/model/EventItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/zip/model/EventItem$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/zip/model/EventItem;->L:Lcom/xbet/zip/model/EventItem$a;

    new-instance v0, Lcom/xbet/zip/model/EventItem$b;

    invoke-direct {v0}, Lcom/xbet/zip/model/EventItem$b;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/EventItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x10a

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0xf5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xbet/zip/model/EventItem;->O:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lr80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "JZJJ",
            "Ljava/lang/String;",
            "Lr80/c;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JID",
            "Ljava/lang/String;",
            "Z",
            "Ll80/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->c:D

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->e:J

    move v1, p9

    .line 7
    iput-boolean v1, v0, Lcom/xbet/zip/model/EventItem;->f:Z

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->g:J

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->h:J

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lcom/xbet/zip/model/EventItem;->k:Z

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->m:J

    move-object/from16 v1, p20

    .line 15
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->p:J

    move-object/from16 v1, p24

    .line 18
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    move-object/from16 v1, p25

    .line 19
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    move-wide/from16 v1, p26

    .line 20
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->s:J

    move-object/from16 v1, p28

    .line 21
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    move/from16 v1, p29

    .line 22
    iput v1, v0, Lcom/xbet/zip/model/EventItem;->u:I

    move-object/from16 v1, p30

    .line 23
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 24
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->w:J

    move/from16 v1, p33

    .line 25
    iput v1, v0, Lcom/xbet/zip/model/EventItem;->x:I

    move-wide/from16 v1, p34

    .line 26
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->y:D

    move-object/from16 v1, p36

    .line 27
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    move/from16 v1, p37

    .line 28
    iput-boolean v1, v0, Lcom/xbet/zip/model/EventItem;->A:Z

    move-object/from16 v1, p38

    .line 29
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->B:Ll80/a;

    move-object/from16 v1, p39

    .line 30
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 31
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 32
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    move/from16 v1, p42

    .line 33
    iput v1, v0, Lcom/xbet/zip/model/EventItem;->G:F

    move-wide/from16 v1, p43

    .line 34
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->H:J

    move-wide/from16 v1, p45

    .line 35
    iput-wide v1, v0, Lcom/xbet/zip/model/EventItem;->I:J

    move-object/from16 v1, p47

    .line 36
    iput-object v1, v0, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 49

    const/high16 v0, 0x800000

    and-int v0, p48, v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/16 v34, -0x1

    goto :goto_0

    :cond_0
    move/from16 v34, p33

    :goto_0
    const/high16 v0, 0x1000000

    and-int v0, p48, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide/from16 v35, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v35, p34

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p48, v0

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object/from16 v37, v0

    goto :goto_2

    :cond_2
    move-object/from16 v37, p36

    :goto_2
    const/high16 v0, 0x8000000

    and-int v0, p48, v0

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Ll80/a;->UNKNOWN:Ll80/a;

    move-object/from16 v39, v0

    goto :goto_3

    :cond_3
    move-object/from16 v39, p38

    :goto_3
    const/high16 v0, 0x10000000

    and-int v0, p48, v0

    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_4

    :cond_4
    move-object/from16 v40, p39

    :goto_4
    const/high16 v0, 0x20000000

    and-int v0, p48, v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_5

    :cond_5
    move-object/from16 v41, p40

    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p48, v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_6

    :cond_6
    move-object/from16 v42, p41

    :goto_6
    const/high16 v0, -0x80000000

    and-int v0, p48, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/16 v43, 0x0

    goto :goto_7

    :cond_7
    move/from16 v43, p42

    :goto_7
    and-int/lit8 v0, p49, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    move-wide/from16 v44, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v44, p43

    :goto_8
    and-int/lit8 v0, p49, 0x2

    if-eqz v0, :cond_9

    move-wide/from16 v46, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v46, p45

    :goto_9
    and-int/lit8 v0, p49, 0x4

    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_a

    :cond_a
    move-object/from16 v48, p47

    :goto_a
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-wide/from16 v27, p26

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-wide/from16 v32, p31

    move/from16 v38, p37

    .line 42
    invoke-direct/range {v1 .. v48}, Lcom/xbet/zip/model/EventItem;-><init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li80/a;IDLjava/lang/String;Lka0/l;)V
    .locals 56
    .param p1    # Li80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a;",
            "ID",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual/range {p1 .. p1}, Li80/a;->d()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li80/a;->G()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x5f

    const-string v5, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    sget v0, Lf80/d;->betconstructor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li80/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Li80/a;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    :goto_4
    move-wide v9, v3

    .line 102
    invoke-virtual/range {p1 .. p1}, Li80/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v0

    .line 103
    :goto_5
    invoke-virtual/range {p1 .. p1}, Li80/a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide v12, v1

    .line 104
    :goto_6
    invoke-virtual/range {p1 .. p1}, Li80/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 105
    :goto_7
    invoke-virtual/range {p1 .. p1}, Li80/a;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_8

    :cond_8
    move-wide/from16 v17, v1

    .line 106
    :goto_8
    invoke-virtual/range {p1 .. p1}, Li80/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v19, v5

    goto :goto_9

    :cond_9
    move-object/from16 v19, v0

    .line 107
    :goto_9
    invoke-virtual/range {p1 .. p1}, Li80/a;->C()Lr80/c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lr80/c;->NONE:Lr80/c;

    :cond_a
    move-object/from16 v20, v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Li80/a;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    .line 109
    :goto_a
    invoke-virtual/range {p1 .. p1}, Li80/a;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_b

    :cond_c
    move-wide v15, v1

    .line 110
    :goto_b
    invoke-virtual/range {p1 .. p1}, Li80/a;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v22, v5

    goto :goto_c

    :cond_d
    move-object/from16 v22, v0

    .line 111
    :goto_c
    invoke-virtual/range {p1 .. p1}, Li80/a;->s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_d

    :cond_e
    move-wide/from16 v23, v1

    .line 112
    :goto_d
    invoke-virtual/range {p1 .. p1}, Li80/a;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_f
    move-object/from16 v25, v0

    .line 113
    invoke-virtual/range {p1 .. p1}, Li80/a;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v26, v5

    goto :goto_e

    :cond_10
    move-object/from16 v26, v0

    .line 114
    :goto_e
    invoke-virtual/range {p1 .. p1}, Li80/a;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_f

    :cond_11
    move-wide/from16 v27, v1

    .line 115
    :goto_f
    invoke-virtual/range {p1 .. p1}, Li80/a;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_12
    move-object/from16 v29, v0

    .line 116
    sget-object v0, Lcom/xbet/zip/model/EventItem;->L:Lcom/xbet/zip/model/EventItem$a;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lcom/xbet/zip/model/EventItem$a;->a(Lcom/xbet/zip/model/EventItem$a;Li80/a;)Ljava/lang/String;

    move-result-object v30

    .line 117
    invoke-virtual/range {p1 .. p1}, Li80/a;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_10

    :cond_13
    move-wide/from16 v31, v1

    .line 118
    :goto_10
    invoke-virtual/range {p1 .. p1}, Li80/a;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v33, v5

    goto :goto_11

    :cond_14
    move-object/from16 v33, v0

    .line 119
    :goto_11
    invoke-virtual/range {p1 .. p1}, Li80/a;->H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v34, v0

    goto :goto_12

    :cond_15
    const/16 v34, 0x0

    .line 120
    :goto_12
    invoke-virtual/range {p1 .. p1}, Li80/a;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v35, v5

    goto :goto_13

    :cond_16
    move-object/from16 v35, v0

    .line 121
    :goto_13
    invoke-virtual/range {p1 .. p1}, Li80/a;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_17
    move-wide/from16 v36, v1

    .line 122
    invoke-virtual/range {p1 .. p1}, Li80/a;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v42, v0

    goto :goto_14

    :cond_18
    const/16 v42, 0x0

    .line 123
    :goto_14
    invoke-virtual/range {p1 .. p1}, Li80/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v44, v0

    .line 124
    invoke-virtual/range {p1 .. p1}, Li80/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v45, v5

    goto :goto_15

    :cond_1a
    move-object/from16 v45, v0

    .line 125
    :goto_15
    invoke-virtual/range {p1 .. p1}, Li80/a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v46, v5

    goto :goto_16

    :cond_1b
    move-object/from16 v46, v0

    :goto_16
    const/16 v43, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/high16 v53, -0x78000000

    const/16 v54, 0x7

    const/16 v55, 0x0

    move-object/from16 v5, p0

    move/from16 v38, p2

    move-wide/from16 v39, p3

    move-object/from16 v41, p5

    .line 126
    invoke-direct/range {v5 .. v55}, Lcom/xbet/zip/model/EventItem;-><init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Li80/a;Lka0/l;)V
    .locals 56
    .param p1    # Li80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual/range {p1 .. p1}, Li80/a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li80/a;->G()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x5f

    const-string v5, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    sget v0, Lf80/d;->betconstructor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li80/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Li80/a;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    :goto_4
    move-wide v9, v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Li80/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v0

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Li80/a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    .line 48
    :goto_6
    invoke-virtual/range {p1 .. p1}, Li80/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Li80/a;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_8

    :cond_8
    const-wide/16 v17, 0x0

    .line 50
    :goto_8
    invoke-virtual/range {p1 .. p1}, Li80/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v19, v5

    goto :goto_9

    :cond_9
    move-object/from16 v19, v0

    .line 51
    :goto_9
    invoke-virtual/range {p1 .. p1}, Li80/a;->C()Lr80/c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lr80/c;->NONE:Lr80/c;

    :cond_a
    move-object/from16 v20, v0

    .line 52
    invoke-virtual/range {p1 .. p1}, Li80/a;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    .line 53
    :goto_a
    invoke-virtual/range {p1 .. p1}, Li80/a;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_b

    :cond_c
    const-wide/16 v15, 0x0

    .line 54
    :goto_b
    invoke-virtual/range {p1 .. p1}, Li80/a;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v22, v5

    goto :goto_c

    :cond_d
    move-object/from16 v22, v0

    .line 55
    :goto_c
    invoke-virtual/range {p1 .. p1}, Li80/a;->s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_d

    :cond_e
    const-wide/16 v23, 0x0

    .line 56
    :goto_d
    invoke-virtual/range {p1 .. p1}, Li80/a;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_f
    move-object/from16 v25, v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Li80/a;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v26, v5

    goto :goto_e

    :cond_10
    move-object/from16 v26, v0

    .line 58
    :goto_e
    invoke-virtual/range {p1 .. p1}, Li80/a;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_f

    :cond_11
    const-wide/16 v27, 0x0

    .line 59
    :goto_f
    invoke-virtual/range {p1 .. p1}, Li80/a;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_12
    move-object/from16 v29, v0

    .line 60
    sget-object v0, Lcom/xbet/zip/model/EventItem;->L:Lcom/xbet/zip/model/EventItem$a;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lcom/xbet/zip/model/EventItem$a;->a(Lcom/xbet/zip/model/EventItem$a;Li80/a;)Ljava/lang/String;

    move-result-object v30

    .line 61
    invoke-virtual/range {p1 .. p1}, Li80/a;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_10

    :cond_13
    const-wide/16 v31, 0x0

    .line 62
    :goto_10
    invoke-virtual/range {p1 .. p1}, Li80/a;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v33, v5

    goto :goto_11

    :cond_14
    move-object/from16 v33, v0

    .line 63
    :goto_11
    invoke-virtual/range {p1 .. p1}, Li80/a;->H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v34, v0

    goto :goto_12

    :cond_15
    const/16 v34, 0x0

    .line 64
    :goto_12
    invoke-virtual/range {p1 .. p1}, Li80/a;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v35, v5

    goto :goto_13

    :cond_16
    move-object/from16 v35, v0

    .line 65
    :goto_13
    invoke-virtual/range {p1 .. p1}, Li80/a;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    goto :goto_14

    :cond_17
    const-wide/16 v1, 0x0

    .line 66
    :goto_14
    invoke-virtual/range {p1 .. p1}, Li80/a;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v42, v0

    goto :goto_15

    :cond_18
    const/16 v42, 0x0

    .line 67
    :goto_15
    invoke-virtual/range {p1 .. p1}, Li80/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v44, v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Li80/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v45, v5

    goto :goto_16

    :cond_1a
    move-object/from16 v45, v0

    .line 69
    :goto_16
    invoke-virtual/range {p1 .. p1}, Li80/a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v46, v5

    goto :goto_17

    :cond_1b
    move-object/from16 v46, v0

    .line 70
    :goto_17
    invoke-virtual/range {p1 .. p1}, Li80/a;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v52, v5

    goto :goto_18

    :cond_1c
    move-object/from16 v52, v0

    .line 71
    :goto_18
    invoke-virtual/range {p1 .. p1}, Li80/a;->A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    move-wide/from16 v50, v38

    goto :goto_19

    :cond_1d
    const-wide/16 v50, 0x0

    .line 72
    :goto_19
    invoke-virtual/range {p1 .. p1}, Li80/a;->y()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v47, v0

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    const/16 v47, 0x0

    .line 73
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Li80/a;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v48, v3

    goto :goto_1b

    :cond_1f
    const-wide/16 v48, 0x0

    :goto_1b
    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/high16 v53, 0xb800000

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v36, v1

    .line 74
    invoke-direct/range {v5 .. v55}, Lcom/xbet/zip/model/EventItem;-><init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lk80/a$a;Lka0/l;Lh80/a;)V
    .locals 56
    .param p1    # Lk80/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/a$a;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lh80/a;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->c()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->v()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x5f

    const-string v5, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    sget v0, Lf80/d;->betconstructor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    .line 77
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    :goto_4
    move-wide v9, v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v0

    .line 79
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide v12, v1

    .line 80
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v14, 0x0

    .line 81
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_9

    :cond_9
    move-wide/from16 v17, v1

    .line 82
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v19, v5

    goto :goto_a

    :cond_a
    move-object/from16 v19, v0

    .line 83
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->G()Lr80/c;

    move-result-object v20

    .line 84
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->F()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    const/16 v21, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/16 v21, 0x0

    .line 85
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide v15, v1

    .line 86
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->H()Ljava/lang/String;

    move-result-object v22

    .line 87
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, v1

    .line 88
    :goto_e
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v25

    .line 89
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->I()Ljava/lang/String;

    move-result-object v26

    .line 90
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_f

    :cond_f
    move-wide/from16 v27, v1

    .line 91
    :goto_f
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v29

    .line 92
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v30, v5

    goto :goto_10

    :cond_10
    move-object/from16 v30, v0

    .line 93
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_11
    move-wide/from16 v31, v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v33, v5

    goto :goto_11

    :cond_12
    move-object/from16 v33, v0

    .line 95
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v34, v0

    goto :goto_12

    :cond_13
    const/16 v34, 0x0

    .line 96
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->C()Lr80/a;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lh80/a;->a(Lr80/a;)Ll80/a;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, Ll80/a;->UNKNOWN:Ll80/a;

    :cond_15
    move-object/from16 v43, v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lk80/a$a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v46, v5

    goto :goto_13

    :cond_16
    move-object/from16 v46, v0

    :goto_13
    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/high16 v53, -0x4c800000

    const/16 v54, 0x7

    const/16 v55, 0x0

    const-string v35, ""

    move-object/from16 v5, p0

    .line 98
    invoke-direct/range {v5 .. v55}, Lcom/xbet/zip/model/EventItem;-><init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->m:J

    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->p:J

    return-wide v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/zip/model/EventItem;->u:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    new-instance v4, Lkotlin/text/j;

    const-string v5, "[:-]"

    invoke-direct {v4, v5}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkotlin/text/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "(([0-9/]+)[-:\\s]+([0-9/]+))"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/xbet/zip/model/EventItem;->O:Ljava/util/List;

    iget-wide v5, v0, Lcom/xbet/zip/model/EventItem;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    new-instance v5, Lkotlin/text/j;

    const-string v6, "\\(.*?\\)"

    invoke-direct {v5, v6}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    .line 7
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, ":"

    const-string v13, " : "

    .line 8
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "-"

    const-string v6, " - "

    .line 9
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ".00"

    invoke-static {v1, v6, v2, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ".00"

    const-string v6, " : "

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/zip/model/EventItem;->G:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/zip/model/EventItem;->x:I

    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->y:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->a:J

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
    instance-of v1, p1, Lcom/xbet/zip/model/EventItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/zip/model/EventItem;

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->a:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/zip/model/EventItem;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->e:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xbet/zip/model/EventItem;->f:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/EventItem;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->g:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->h:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xbet/zip/model/EventItem;->k:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/EventItem;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->m:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->p:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->s:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xbet/zip/model/EventItem;->u:I

    iget v3, p1, Lcom/xbet/zip/model/EventItem;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->w:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/xbet/zip/model/EventItem;->x:I

    iget v3, p1, Lcom/xbet/zip/model/EventItem;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/zip/model/EventItem;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/xbet/zip/model/EventItem;->A:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/EventItem;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->B:Ll80/a;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->B:Ll80/a;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/xbet/zip/model/EventItem;->G:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xbet/zip/model/EventItem;->G:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->H:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->I:J

    iget-wide v5, p1, Lcom/xbet/zip/model/EventItem;->I:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    iget-object p1, p1, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->c:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->a:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/zip/model/EventItem;->c:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/zip/model/EventItem;->e:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xbet/zip/model/EventItem;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->g:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->h:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xbet/zip/model/EventItem;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->m:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->p:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->s:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/zip/model/EventItem;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->w:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/zip/model/EventItem;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xbet/zip/model/EventItem;->y:D

    invoke-static {v3, v4}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xbet/zip/model/EventItem;->A:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->B:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/zip/model/EventItem;->G:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/zip/model/EventItem;->H:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/zip/model/EventItem;->I:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->e:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/zip/model/EventItem;->f:Z

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->h:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->H:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/zip/model/EventItem;->A:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/zip/model/EventItem;->k:Z

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->w:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 49
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xbet/zip/model/EventItem;->a:J

    iget-object v3, v0, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xbet/zip/model/EventItem;->c:D

    iget-object v6, v0, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/xbet/zip/model/EventItem;->e:J

    iget-boolean v9, v0, Lcom/xbet/zip/model/EventItem;->f:Z

    iget-wide v10, v0, Lcom/xbet/zip/model/EventItem;->g:J

    iget-wide v12, v0, Lcom/xbet/zip/model/EventItem;->h:J

    iget-object v14, v0, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/xbet/zip/model/EventItem;->k:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->m:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->p:J

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->s:J

    move-wide/from16 v28, v14

    iget-object v14, v0, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    iget v15, v0, Lcom/xbet/zip/model/EventItem;->u:I

    move/from16 v30, v15

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->w:J

    move-wide/from16 v33, v14

    iget v14, v0, Lcom/xbet/zip/model/EventItem;->x:I

    move/from16 v35, v14

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->y:D

    move-wide/from16 v36, v14

    iget-object v14, v0, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/xbet/zip/model/EventItem;->A:Z

    move/from16 v38, v15

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->B:Ll80/a;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    move-object/from16 v42, v15

    iget v15, v0, Lcom/xbet/zip/model/EventItem;->G:F

    move-object/from16 v43, v14

    move/from16 v44, v15

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->H:J

    move-wide/from16 v45, v14

    iget-wide v14, v0, Lcom/xbet/zip/model/EventItem;->I:J

    move-wide/from16 v47, v14

    iget-object v14, v0, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EventItem(champId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", champName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coefficient="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", coefficientString="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateStart="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finish="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainGameId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", teamOne="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teamOneId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", teamOneImageList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamSecond="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teamSecondId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", teamSecondImageList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", typeEventName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeEventId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v33

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v36

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAlternativeInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalGameInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameVidName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameTypeName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", betEventParam="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v44

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v45

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v47

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->I:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/xbet/zip/model/EventItem;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xbet/zip/model/EventItem;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xbet/zip/model/EventItem;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/xbet/zip/model/EventItem;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xbet/zip/model/EventItem;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->B:Ll80/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xbet/zip/model/EventItem;->G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xbet/zip/model/EventItem;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/zip/model/EventItem;->s:J

    return-wide v0
.end method

.method public final z()Lr80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/EventItem;->j:Lr80/c;

    return-object v0
.end method
