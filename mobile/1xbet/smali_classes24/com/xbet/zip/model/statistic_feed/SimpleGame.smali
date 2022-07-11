.class public final Lcom/xbet/zip/model/statistic_feed/SimpleGame;
.super Ljava/lang/Object;
.source "SimpleGame.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008S\u0010TJ\u0006\u0010\u0003\u001a\u00020\u0002J\u008d\u0002\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fH\u00c6\u0001J\t\u0010#\u001a\u00020\u000cH\u00d6\u0001J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010(\u001a\u00020\u001fH\u00d6\u0001J\u0019\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001fH\u00d6\u0001R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00100R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00083\u00100R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u00100R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010:\u001a\u0004\u00087\u0010;R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010:\u001a\u0004\u0008?\u0010;R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010;R\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010;R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010:\u001a\u0004\u0008D\u0010;R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010<\u001a\u0004\u0008G\u0010>R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008I\u0010>R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010>R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u00088\u0010>R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010.\u001a\u0004\u0008L\u00100R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u00085\u0010;R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008M\u0010>R\u0017\u0010\u001b\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008N\u0010>R\u0017\u0010\u001c\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010<\u001a\u0004\u0008K\u0010>R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010O\u001a\u0004\u0008J\u0010PR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010Q\u001a\u0004\u0008@\u0010RR\u0017\u0010!\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010Q\u001a\u0004\u0008B\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "Landroid/os/Parcelable;",
        "",
        "C",
        "hasRatingTable",
        "hasExtendedStatistic",
        "hasTimer",
        "run",
        "backDirection",
        "isLive",
        "",
        "gameId",
        "",
        "statGameId",
        "teamOneId",
        "teamTwoId",
        "startDate",
        "sportId",
        "teamOne",
        "teamTwo",
        "seedTeamOne",
        "seedTeamTwo",
        "score",
        "gamePeriod",
        "isFromResults",
        "constId",
        "teamOneImageNew",
        "teamTwoImageNew",
        "sportName",
        "",
        "sportDescription",
        "",
        "redCardTeamOne",
        "redCardTeamTwo",
        "a",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "Z",
        "h",
        "()Z",
        "b",
        "g",
        "c",
        "i",
        "d",
        "l",
        "e",
        "f",
        "B",
        "J",
        "()J",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "v",
        "j",
        "y",
        "k",
        "s",
        "q",
        "m",
        "u",
        "n",
        "x",
        "o",
        "p",
        "r",
        "A",
        "w",
        "z",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "I",
        "()I",
        "<init>",
        "(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Z

.field private final t:J

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame$a;

    invoke-direct {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame$a;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3ffffff

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
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
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 18
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 19
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    move-wide/from16 v1, p25

    .line 21
    iput-wide v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    move-object/from16 v1, p27

    .line 22
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 23
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 24
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 25
    iput-object v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    move/from16 v1, p31

    .line 26
    iput v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    move/from16 v1, p32

    .line 27
    iput v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const-string v13, ""

    if-eqz v8, :cond_7

    move-object v8, v13

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p12

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p14

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p16

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v13

    goto :goto_c

    :cond_c
    move-object/from16 v2, p18

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    move-object v9, v13

    goto :goto_d

    :cond_d
    move-object/from16 v9, p19

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    move-object v10, v13

    goto :goto_e

    :cond_e
    move-object/from16 v10, p20

    :goto_e
    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_f

    move-object/from16 v22, v13

    goto :goto_f

    :cond_f
    move-object/from16 v22, p21

    :goto_f
    const/high16 v23, 0x10000

    and-int v23, v0, v23

    if-eqz v23, :cond_10

    move-object/from16 v23, v13

    goto :goto_10

    :cond_10
    move-object/from16 v23, p22

    :goto_10
    const/high16 v24, 0x20000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    move-object/from16 v24, v13

    goto :goto_11

    :cond_11
    move-object/from16 v24, p23

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    move/from16 v25, p24

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    const-wide/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v26, p25

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    move-object/from16 v28, v13

    goto :goto_14

    :cond_14
    move-object/from16 v28, p27

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    move-object/from16 v29, v13

    goto :goto_15

    :cond_15
    move-object/from16 v29, p28

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    move-object/from16 v30, v13

    goto :goto_16

    :cond_16
    move-object/from16 v30, p29

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    goto :goto_17

    :cond_17
    move-object/from16 v13, p30

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move/from16 v31, p31

    :goto_18
    const/high16 v32, 0x2000000

    and-int v0, v0, v32

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move/from16 v0, p32

    :goto_19
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v11

    move-object/from16 p10, v8

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    move-object/from16 p19, v2

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v25

    move-wide/from16 p26, v26

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v13

    move/from16 p32, v31

    move/from16 p33, v0

    .line 28
    invoke-direct/range {p1 .. p33}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p14, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p16, v13

    if-eqz v16, :cond_13

    iget-wide v13, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    goto :goto_13

    :cond_13
    move-wide/from16 v13, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p25, v13

    if-eqz v16, :cond_14

    iget-object v13, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v13, p27

    :goto_14
    const/high16 v14, 0x200000

    and-int/2addr v14, v1

    if-eqz v14, :cond_15

    iget-object v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p28, v14

    if-eqz v16, :cond_16

    iget-object v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v14, p29

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p29, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p30

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p30, v14

    if-eqz v16, :cond_18

    iget v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    goto :goto_18

    :cond_18
    move/from16 v14, p31

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    goto :goto_19

    :cond_19
    move/from16 v1, p32

    :goto_19
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p24, v15

    move-object/from16 p27, v13

    move/from16 p31, v14

    move/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

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

.method public final a(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 34
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
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
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    new-instance v33, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    return-object v33
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

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
    instance-of v1, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    iget-wide v5, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    iget-wide v5, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    iget-wide v5, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    iget-wide v5, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    iget-wide v5, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    iget-boolean v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    iget-wide v5, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    iget v3, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    iget p1, p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    invoke-static {v2, v3}, La20/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    invoke-static {v2, v3}, La20/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    invoke-static {v2, v3}, La20/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    invoke-static {v2, v3}, La20/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    invoke-static {v2, v3}, La20/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    iget-boolean v2, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    iget-boolean v3, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    iget-boolean v4, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    iget-boolean v5, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    iget-boolean v6, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    iget-wide v7, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    iget-object v9, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    iget-wide v10, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    iget-wide v12, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    iget-wide v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    move-object/from16 v25, v14

    move/from16 v26, v15

    iget-wide v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    move-object/from16 v31, v15

    iget v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    move/from16 v32, v15

    iget v15, v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v15

    const-string v15, "SimpleGame(hasRatingTable="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasExtendedStatistic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seedTeamOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seedTeamTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gamePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", constId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redCardTeamOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", redCardTeamTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->j:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v:Ljava/lang/String;

    return-object v0
.end method
