.class public final enum Lvm/b;
.super Ljava/lang/Enum;
.source "AfricanRouletteBetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvm/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvm/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "ZERO",
        "ONE",
        "TWO",
        "THREE",
        "FOUR",
        "FIVE",
        "SIX",
        "SEVEN",
        "EIGHT",
        "NINE",
        "TEN",
        "ELEVEN",
        "TWELVE",
        "FIRST_HALF",
        "LAST_HALF",
        "LOW",
        "MIDDLE",
        "HIGH",
        "RED",
        "BLACK",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvm/b;

.field public static final enum BLACK:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final Companion:Lvm/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EIGHT:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum ELEVEN:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum FIRST_HALF:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum FIVE:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum FOUR:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum HIGH:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum LAST_HALF:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum LOW:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum MIDDLE:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum NINE:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum ONE:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum RED:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum SEVEN:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum SIX:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum TEN:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum THREE:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum TWELVE:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum TWO:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ZERO:Lvm/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm/b;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->ZERO:Lvm/b;

    .line 2
    new-instance v0, Lvm/b;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->ONE:Lvm/b;

    .line 3
    new-instance v0, Lvm/b;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->TWO:Lvm/b;

    .line 4
    new-instance v0, Lvm/b;

    const-string v1, "THREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->THREE:Lvm/b;

    .line 5
    new-instance v0, Lvm/b;

    const-string v1, "FOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->FOUR:Lvm/b;

    .line 6
    new-instance v0, Lvm/b;

    const-string v1, "FIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->FIVE:Lvm/b;

    .line 7
    new-instance v0, Lvm/b;

    const-string v1, "SIX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->SIX:Lvm/b;

    .line 8
    new-instance v0, Lvm/b;

    const-string v1, "SEVEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->SEVEN:Lvm/b;

    .line 9
    new-instance v0, Lvm/b;

    const-string v1, "EIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->EIGHT:Lvm/b;

    .line 10
    new-instance v0, Lvm/b;

    const-string v1, "NINE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->NINE:Lvm/b;

    .line 11
    new-instance v0, Lvm/b;

    const-string v1, "TEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->TEN:Lvm/b;

    .line 12
    new-instance v0, Lvm/b;

    const-string v1, "ELEVEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->ELEVEN:Lvm/b;

    .line 13
    new-instance v0, Lvm/b;

    const-string v1, "TWELVE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->TWELVE:Lvm/b;

    .line 14
    new-instance v0, Lvm/b;

    const-string v1, "FIRST_HALF"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->FIRST_HALF:Lvm/b;

    .line 15
    new-instance v0, Lvm/b;

    const-string v1, "LAST_HALF"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->LAST_HALF:Lvm/b;

    .line 16
    new-instance v0, Lvm/b;

    const-string v1, "LOW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->LOW:Lvm/b;

    .line 17
    new-instance v0, Lvm/b;

    const-string v1, "MIDDLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->MIDDLE:Lvm/b;

    .line 18
    new-instance v0, Lvm/b;

    const-string v1, "HIGH"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->HIGH:Lvm/b;

    .line 19
    new-instance v0, Lvm/b;

    const-string v1, "RED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->RED:Lvm/b;

    .line 20
    new-instance v0, Lvm/b;

    const-string v1, "BLACK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm/b;->BLACK:Lvm/b;

    invoke-static {}, Lvm/b;->a()[Lvm/b;

    move-result-object v0

    sput-object v0, Lvm/b;->$VALUES:[Lvm/b;

    new-instance v0, Lvm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvm/b;->Companion:Lvm/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lvm/b;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lvm/b;

    sget-object v1, Lvm/b;->ZERO:Lvm/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->ONE:Lvm/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->TWO:Lvm/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->THREE:Lvm/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->FOUR:Lvm/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->FIVE:Lvm/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->SIX:Lvm/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->SEVEN:Lvm/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->EIGHT:Lvm/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->NINE:Lvm/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->TEN:Lvm/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->ELEVEN:Lvm/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->TWELVE:Lvm/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->FIRST_HALF:Lvm/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->LAST_HALF:Lvm/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->LOW:Lvm/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->MIDDLE:Lvm/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->HIGH:Lvm/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->RED:Lvm/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lvm/b;->BLACK:Lvm/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvm/b;
    .locals 1

    const-class v0, Lvm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm/b;

    return-object p0
.end method

.method public static values()[Lvm/b;
    .locals 1

    sget-object v0, Lvm/b;->$VALUES:[Lvm/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm/b;

    return-object v0
.end method
