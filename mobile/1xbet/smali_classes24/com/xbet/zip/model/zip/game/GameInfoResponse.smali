.class public final Lcom/xbet/zip/model/zip/game/GameInfoResponse;
.super Ljava/lang/Object;
.source "GameInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/zip/model/zip/game/GameInfoResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u009f\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\t\u0012\u0008\u00100\u001a\u0004\u0018\u00010\t\u0012\u0008\u00102\u001a\u0004\u0018\u00010\t\u0012\u0008\u00104\u001a\u0004\u0018\u00010\t\u0012\u0008\u00106\u001a\u0004\u0018\u00010\t\u0012\u0008\u00108\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008D\u0010EB\u0011\u0008\u0016\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008D\u0010HJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\rR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR\u001c\u0010 \u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\rR\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\rR\u001c\u0010(\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\rR\u001c\u0010*\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\rR\u001c\u0010,\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\rR\u001c\u0010.\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008/\u0010\rR\u001c\u00100\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000b\u001a\u0004\u00081\u0010\rR\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000b\u001a\u0004\u00083\u0010\rR\u001c\u00104\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001c\u00106\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u0010\rR\u001c\u00108\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000b\u001a\u0004\u00089\u0010\rR\u001c\u0010:\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000b\u001a\u0004\u0008;\u0010\rR\u001c\u0010<\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008=\u0010\rR\u001c\u0010>\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000b\u001a\u0004\u0008?\u0010\rR\u001c\u0010@\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000b\u001a\u0004\u0008A\u0010\rR\u001c\u0010B\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008C\u0010\r\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "",
        "tournamentStage",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "location",
        "a",
        "matchFormat",
        "d",
        "seriesScore",
        "g",
        "seedNum1",
        "e",
        "seedNum2",
        "f",
        "locationCity",
        "b",
        "weather",
        "j",
        "temperature",
        "h",
        "surface",
        "getSurface",
        "locationCountry",
        "c",
        "locationCityId",
        "getLocationCityId",
        "stadiumId",
        "getStadiumId",
        "h2HLastScore",
        "getH2HLastScore",
        "weatherCode",
        "k",
        "weatherDescription",
        "getWeatherDescription",
        "weatherWindCode",
        "getWeatherWindCode",
        "weatherWindParam",
        "q",
        "weatherWindDescription",
        "p",
        "weatherPressure",
        "n",
        "weatherPressureDescription",
        "o",
        "weatherHumidity",
        "l",
        "weatherHumidityDescription",
        "m",
        "weatherWaveHeight",
        "getWeatherWaveHeight",
        "weatherWaveHeightDescription",
        "getWeatherWaveHeightDescription",
        "weatherWaterTemperature",
        "getWeatherWaterTemperature",
        "weatherWaterTemperatureDescription",
        "getWeatherWaterTemperatureDescription",
        "unplayedBalls",
        "getUnplayedBalls",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/xbet/zip/model/zip/game/GameInfoResponse$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h2HLastScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HHLS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Loc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LCt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationCityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LCI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LCn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final matchFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaF"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seedNum1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sn1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seedNum2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sn2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seriesScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SSc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stadiumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sml"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final surface:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sfr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final temperature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tmpr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tournamentStage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TSt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unplayedBalls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UB"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weather:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wthr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherHumidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WH"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherHumidityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WHD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherPressure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherPressureDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WPD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWaterTemperature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWaterTemperatureDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWTD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWaveHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWH"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWaveHeightDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWHD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWindCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWindDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherWindParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WWP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->a:Lcom/xbet/zip/model/zip/game/GameInfoResponse$a;

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse$b;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse$b;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 34
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v2, "TSt"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Loc"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MaF"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SSc"

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, p1

    .line 33
    invoke-static/range {v4 .. v9}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Sn1"

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v5, p1

    .line 34
    invoke-static/range {v5 .. v10}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Sn2"

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v6, p1

    .line 35
    invoke-static/range {v6 .. v11}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "LCt"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v7, p1

    .line 36
    invoke-static/range {v7 .. v12}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Wthr"

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, p1

    .line 37
    invoke-static/range {v8 .. v13}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Tmpr"

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, p1

    .line 38
    invoke-static/range {v9 .. v14}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Sfr"

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, p1

    .line 39
    invoke-static/range {v10 .. v15}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "LCn"

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 40
    invoke-static/range {v11 .. v16}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "LCI"

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, p1

    .line 41
    invoke-static/range {v12 .. v17}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Sml"

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v13, p1

    .line 42
    invoke-static/range {v13 .. v18}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "HHLS"

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v14, p1

    .line 43
    invoke-static/range {v14 .. v19}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v16, "WC"

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v15, p1

    .line 44
    invoke-static/range {v15 .. v20}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v17, "WD"

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, p1

    .line 45
    invoke-static/range {v16 .. v21}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v18, "WWC"

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, p1

    .line 46
    invoke-static/range {v17 .. v22}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v19, "WWP"

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, p1

    .line 47
    invoke-static/range {v18 .. v23}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v20, "WWD"

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, p1

    .line 48
    invoke-static/range {v19 .. v24}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v21, "WP"

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, p1

    .line 49
    invoke-static/range {v20 .. v25}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v22, "WPD"

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, p1

    .line 50
    invoke-static/range {v21 .. v26}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v23, "WH"

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, p1

    .line 51
    invoke-static/range {v22 .. v27}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v24, "WHD"

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, p1

    .line 52
    invoke-static/range {v23 .. v28}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v25, "WWH"

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v24, p1

    .line 53
    invoke-static/range {v24 .. v29}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-string v26, "WWHD"

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, p1

    .line 54
    invoke-static/range {v25 .. v30}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v27, "WWT"

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, p1

    .line 55
    invoke-static/range {v26 .. v31}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const-string v28, "WWTD"

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v27, p1

    .line 56
    invoke-static/range {v27 .. v32}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const-string v29, "UB"

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v28, p1

    .line 57
    invoke-static/range {v28 .. v33}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 58
    invoke-direct/range {v0 .. v28}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->tournamentStage:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->location:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->matchFormat:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seriesScore:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seedNum1:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seedNum2:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCity:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weather:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->temperature:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->surface:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCountry:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCityId:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->stadiumId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->h2HLastScore:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherDescription:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindParam:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindDescription:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherPressure:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherPressureDescription:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherHumidity:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherHumidityDescription:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaveHeight:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaveHeightDescription:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaterTemperature:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaterTemperatureDescription:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->unplayedBalls:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCity:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->matchFormat:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seedNum1:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seedNum2:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seriesScore:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->tournamentStage:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weather:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherCode:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherHumidity:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherHumidityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherPressure:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherPressureDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindParam:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->tournamentStage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->matchFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seriesScore:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seedNum1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->seedNum2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weather:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->temperature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->surface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->locationCityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->stadiumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->h2HLastScore:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWindDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherPressure:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherPressureDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherHumidity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherHumidityDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaveHeight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaveHeightDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaterTemperature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->weatherWaterTemperatureDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->unplayedBalls:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
