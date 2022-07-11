.class public final enum Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
.super Ljava/lang/Enum;
.source "PlayerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "NONE",
        "GOALKEEPER",
        "DEFENDER",
        "MIDFIELDER",
        "FORWARD",
        "TRAINER",
        "GOALKEEPER_HOCKEY",
        "DEFENDER_HOCKEY",
        "FORWARD_HOCKEY",
        "TRAINER_HOCKEY",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

.field public static final Companion:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFENDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum DEFENDER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "22"
    .end annotation
.end field

.field public static final enum FORWARD:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum FORWARD_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "23"
    .end annotation
.end field

.field public static final enum GOALKEEPER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum GOALKEEPER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum MIDFIELDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum NONE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum TRAINER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum TRAINER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "24"
    .end annotation
.end field


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->NONE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->GOALKEEPER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->DEFENDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->MIDFIELDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->FORWARD:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->TRAINER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->GOALKEEPER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->DEFENDER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->FORWARD_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->TRAINER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->NONE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "GOALKEEPER"

    const/4 v2, 0x1

    const v3, 0x7f120a1f

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->GOALKEEPER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "DEFENDER"

    const/4 v2, 0x2

    const v3, 0x7f120a19

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->DEFENDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "MIDFIELDER"

    const/4 v2, 0x3

    const v3, 0x7f120a31

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->MIDFIELDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "FORWARD"

    const/4 v2, 0x4

    const v3, 0x7f120a1c

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->FORWARD:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "TRAINER"

    const/4 v2, 0x5

    const v3, 0x7f120a3a

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->TRAINER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 7
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "GOALKEEPER_HOCKEY"

    const/4 v2, 0x6

    const v4, 0x7f120a20

    invoke-direct {v0, v1, v2, v4}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->GOALKEEPER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 8
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "DEFENDER_HOCKEY"

    const/4 v2, 0x7

    const v4, 0x7f120a1a

    invoke-direct {v0, v1, v2, v4}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->DEFENDER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 9
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "FORWARD_HOCKEY"

    const/16 v2, 0x8

    const v4, 0x7f120a1d

    invoke-direct {v0, v1, v2, v4}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->FORWARD_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    .line 10
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    const-string v1, "TRAINER_HOCKEY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->TRAINER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    invoke-static {}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->$values()[Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->Companion:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .locals 1

    const-class v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->resId:I

    return v0
.end method
