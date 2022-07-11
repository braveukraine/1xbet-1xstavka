.class public final Lcom/xbet/zip/model/zip/game/GameScoreZip;
.super Ljava/lang/Object;
.source "GameScoreZip.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0004\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Z\u0010[B\u0011\u0008\u0016\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008Z\u0010^J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017R\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010.\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0015\u001a\u0004\u00083\u0010\u0017R\u001a\u00104\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0015\u001a\u0004\u00085\u0010\u0017R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0011\u001a\u0004\u00087\u0010\u0013R\"\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u001fR\u001a\u0010;\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010C\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010BR\"\u0010I\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010<\u001a\u0004\u0008?\u0010>\"\u0004\u0008H\u0010BR\"\u0010K\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010<\u001a\u0004\u0008D\u0010>\"\u0004\u0008J\u0010BR\"\u0010R\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010U\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QR\u0011\u0010W\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010>R\u0011\u0010Y\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010>\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameScoreZip;",
        "Landroid/os/Parcelable;",
        "",
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
        "Lr90/x;",
        "writeToParcel",
        "periodStr",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "period",
        "I",
        "f",
        "()I",
        "fullScoreStr",
        "e",
        "",
        "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
        "periodScoreList",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "scoreFirst",
        "getScoreFirst",
        "scoreSecond",
        "getScoreSecond",
        "serve",
        "l",
        "Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
        "subScore",
        "Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
        "o",
        "()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
        "periodFullScore",
        "h",
        "",
        "timeSec",
        "J",
        "p",
        "()J",
        "timeDirection",
        "getTimeDirection",
        "timeRun",
        "getTimeRun",
        "folls",
        "d",
        "Lcom/xbet/zip/model/zip/game/GameAddTime;",
        "dopInfo",
        "c",
        "isBreak",
        "Z",
        "r",
        "()Z",
        "a",
        "g",
        "v",
        "(Z)V",
        "periodFirstChange",
        "b",
        "j",
        "w",
        "periodSecondChange",
        "t",
        "changedScoreFirst",
        "u",
        "changedScoreSecond",
        "",
        "Ljava/lang/CharSequence;",
        "m",
        "()Ljava/lang/CharSequence;",
        "x",
        "(Ljava/lang/CharSequence;)V",
        "spanPeriodFullScore",
        "n",
        "y",
        "spanlastPeriodScore",
        "q",
        "isBackDirection",
        "s",
        "isRun",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILcom/xbet/zip/model/zip/game/GameSubScoreZip;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
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
            "Lcom/xbet/zip/model/zip/game/GameScoreZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final dopInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final folls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fullScoreStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FSS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBreak:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BR"
    .end annotation
.end field

.field private final period:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CP"
    .end annotation
.end field

.field private final periodFullScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PSS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final periodScoreList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final periodStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CPS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreFirst:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sc1"
    .end annotation
.end field

.field private final scoreSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sc2"
    .end annotation
.end field

.field private final serve:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation
.end field

.field private final subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeDirection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TD"
    .end annotation
.end field

.field private final timeRun:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TR"
    .end annotation
.end field

.field private final timeSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameScoreZip$d;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip$d;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/xbet/zip/model/zip/game/GameScoreZip;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILcom/xbet/zip/model/zip/game/GameSubScoreZip;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 25
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p1

    const-string v1, "CPS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "CP"

    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const-string v1, "FSS"

    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "Sc1"

    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    const-string v1, "Sc2"

    .line 27
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    const-string v1, "P"

    .line 28
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    .line 29
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameScoreZip$a;->a:Lcom/xbet/zip/model/zip/game/GameScoreZip$a;

    const-string v1, "SS"

    invoke-static {v7, v1, v0}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "PSS"

    move-object/from16 v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "TS"

    .line 31
    invoke-static/range {v0 .. v6}, Lvi/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v18

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "TD"

    .line 32
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v20

    const-string v1, "TR"

    .line 33
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v21

    const/4 v3, 0x0

    const-string v1, "I"

    .line 34
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    const-string v1, "BR"

    .line 35
    invoke-static/range {v0 .. v5}, Lvi/a;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v24

    .line 36
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameScoreZip$b;->a:Lcom/xbet/zip/model/zip/game/GameScoreZip$b;

    const-string v1, "S"

    invoke-static {v7, v1, v0}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object v23

    .line 37
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameScoreZip$c;->a:Lcom/xbet/zip/model/zip/game/GameScoreZip$c;

    const-string v1, "PS"

    invoke-static {v7, v1, v0}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v8, p0

    .line 38
    invoke-direct/range {v8 .. v24}, Lcom/xbet/zip/model/zip/game/GameScoreZip;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILcom/xbet/zip/model/zip/game/GameSubScoreZip;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILcom/xbet/zip/model/zip/game/GameSubScoreZip;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/zip/model/zip/game/GameSubScoreZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
            ">;III",
            "Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreFirst:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreSecond:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    move v1, p12

    .line 12
    iput v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    const-string v1, ""

    .line 17
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->e:Ljava/lang/CharSequence;

    .line 18
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILcom/xbet/zip/model/zip/game/GameSubScoreZip;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 19
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    new-instance v10, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 21
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move/from16 p17, v0

    .line 22
    invoke-direct/range {p1 .. p17}, Lcom/xbet/zip/model/zip/game/GameScoreZip;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILcom/xbet/zip/model/zip/game/GameSubScoreZip;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->d:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;

    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    iget v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreFirst:I

    iget v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreFirst:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreSecond:I

    iget v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreSecond:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    iget v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    iget-wide v5, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    iget v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    iget v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    iget-boolean p1, p1, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->a:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreFirst:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreSecond:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    invoke-static {v2, v3}, La20/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->b:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    iget v2, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    iget-object v3, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    iget-object v4, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    iget v5, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreFirst:I

    iget v6, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreSecond:I

    iget v7, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    iget-object v8, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    iget-object v9, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    iget-wide v10, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    iget v12, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    iget v13, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    iget-object v14, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    iget-object v15, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "GameScoreZip(periodStr="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullScoreStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodScoreList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scoreSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodFullScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeRun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->d:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->a:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->b:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->period:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->fullScoreStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodScoreList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;

    invoke-virtual {v3, p1, p2}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreFirst:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->scoreSecond:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->serve:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->subScore:Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->periodFullScore:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeSec:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->timeRun:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->folls:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->dopInfo:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameAddTime;

    invoke-virtual {v1, p1, p2}, Lcom/xbet/zip/model/zip/game/GameAddTime;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-boolean p2, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->isBreak:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/zip/model/zip/game/GameScoreZip;->f:Ljava/lang/CharSequence;

    return-void
.end method
