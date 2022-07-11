.class public final enum Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
.super Ljava/lang/Enum;
.source "GameAddTimeKey.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "UNKNOWN",
        "ADD_TIME",
        "STAT_ONE",
        "STAT_TWO",
        "TEAM_ONE_SCORE",
        "TEAM_TWO_SCORE",
        "ALT_HOST_GUESTS_NAMES",
        "STAT_DAY",
        "ALT_HOSTS_GUESTS_TITLE",
        "STAT_HOME_AWAY",
        "RED_CARD_TEAM_ONE",
        "RED_CARD_TEAM_TWO",
        "YELLOW_CARD_TEAM_ONE",
        "YELLOW_CARD_TEAM_TWO",
        "CORNERS_TEAM_ONE",
        "CORNERS_TEAM_TWO",
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
.field private static final synthetic $VALUES:[Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

.field public static final enum ADD_TIME:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddTime"
    .end annotation
.end field

.field public static final enum ALT_HOSTS_GUESTS_TITLE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AltOpp"
    .end annotation
.end field

.field public static final enum ALT_HOST_GUESTS_NAMES:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AltCaptionsByTeams"
    .end annotation
.end field

.field public static final enum CORNERS_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ICorner1"
    .end annotation
.end field

.field public static final enum CORNERS_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ICorner2"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum RED_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IRedCard1"
    .end annotation
.end field

.field public static final enum RED_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IRedCard2"
    .end annotation
.end field

.field public static final enum STAT_DAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statDay"
    .end annotation
.end field

.field public static final enum STAT_HOME_AWAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statHomeAway"
    .end annotation
.end field

.field public static final enum STAT_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Stat1"
    .end annotation
.end field

.field public static final enum STAT_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Stat2"
    .end annotation
.end field

.field public static final enum TEAM_ONE_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team1Scores"
    .end annotation
.end field

.field public static final enum TEAM_TWO_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team2Scores"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

.field public static final enum YELLOW_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IYellowCard1"
    .end annotation
.end field

.field public static final enum YELLOW_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IYellowCard2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->UNKNOWN:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 2
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "ADD_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ADD_TIME:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 3
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "STAT_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 4
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "STAT_TWO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 5
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "TEAM_ONE_SCORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->TEAM_ONE_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 6
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "TEAM_TWO_SCORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->TEAM_TWO_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 7
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "ALT_HOST_GUESTS_NAMES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ALT_HOST_GUESTS_NAMES:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 8
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "STAT_DAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_DAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 9
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "ALT_HOSTS_GUESTS_TITLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ALT_HOSTS_GUESTS_TITLE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 10
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "STAT_HOME_AWAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_HOME_AWAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 11
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "RED_CARD_TEAM_ONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->RED_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 12
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "RED_CARD_TEAM_TWO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->RED_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 13
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "YELLOW_CARD_TEAM_ONE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->YELLOW_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 14
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "YELLOW_CARD_TEAM_TWO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->YELLOW_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 15
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "CORNERS_TEAM_ONE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CORNERS_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 16
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const-string v1, "CORNERS_TEAM_TWO"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CORNERS_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    invoke-static {}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->a()[Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    move-result-object v0

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->$VALUES:[Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->Companion:Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey$b;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey$b;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->UNKNOWN:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ADD_TIME:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->TEAM_ONE_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->TEAM_TWO_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ALT_HOST_GUESTS_NAMES:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_DAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ALT_HOSTS_GUESTS_TITLE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_HOME_AWAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->RED_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->RED_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->YELLOW_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->YELLOW_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CORNERS_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CORNERS_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .locals 1

    const-class v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    return-object p0
.end method

.method public static values()[Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .locals 1

    sget-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->$VALUES:[Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
