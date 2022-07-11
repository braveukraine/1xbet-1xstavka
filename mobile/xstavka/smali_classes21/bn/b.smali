.class public final enum Lbn/b;
.super Ljava/lang/Enum;
.source "AfricanRouletteBetType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbn/b;",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbn/b;

.field public static final enum BLACK:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final Companion:Lbn/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EIGHT:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum ELEVEN:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum FIRST_HALF:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "13"
    .end annotation
.end field

.field public static final enum FIVE:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum FOUR:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum HIGH:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum LAST_HALF:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "14"
    .end annotation
.end field

.field public static final enum LOW:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum MIDDLE:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16"
    .end annotation
.end field

.field public static final enum NINE:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum ONE:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum RED:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "18"
    .end annotation
.end field

.field public static final enum SEVEN:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum SIX:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum TEN:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum THREE:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum TWELVE:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum TWO:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ZERO:Lbn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn/b;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->ZERO:Lbn/b;

    .line 2
    new-instance v0, Lbn/b;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->ONE:Lbn/b;

    .line 3
    new-instance v0, Lbn/b;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->TWO:Lbn/b;

    .line 4
    new-instance v0, Lbn/b;

    const-string v1, "THREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->THREE:Lbn/b;

    .line 5
    new-instance v0, Lbn/b;

    const-string v1, "FOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->FOUR:Lbn/b;

    .line 6
    new-instance v0, Lbn/b;

    const-string v1, "FIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->FIVE:Lbn/b;

    .line 7
    new-instance v0, Lbn/b;

    const-string v1, "SIX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->SIX:Lbn/b;

    .line 8
    new-instance v0, Lbn/b;

    const-string v1, "SEVEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->SEVEN:Lbn/b;

    .line 9
    new-instance v0, Lbn/b;

    const-string v1, "EIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->EIGHT:Lbn/b;

    .line 10
    new-instance v0, Lbn/b;

    const-string v1, "NINE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->NINE:Lbn/b;

    .line 11
    new-instance v0, Lbn/b;

    const-string v1, "TEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->TEN:Lbn/b;

    .line 12
    new-instance v0, Lbn/b;

    const-string v1, "ELEVEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->ELEVEN:Lbn/b;

    .line 13
    new-instance v0, Lbn/b;

    const-string v1, "TWELVE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->TWELVE:Lbn/b;

    .line 14
    new-instance v0, Lbn/b;

    const-string v1, "FIRST_HALF"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->FIRST_HALF:Lbn/b;

    .line 15
    new-instance v0, Lbn/b;

    const-string v1, "LAST_HALF"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->LAST_HALF:Lbn/b;

    .line 16
    new-instance v0, Lbn/b;

    const-string v1, "LOW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->LOW:Lbn/b;

    .line 17
    new-instance v0, Lbn/b;

    const-string v1, "MIDDLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->MIDDLE:Lbn/b;

    .line 18
    new-instance v0, Lbn/b;

    const-string v1, "HIGH"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->HIGH:Lbn/b;

    .line 19
    new-instance v0, Lbn/b;

    const-string v1, "RED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->RED:Lbn/b;

    .line 20
    new-instance v0, Lbn/b;

    const-string v1, "BLACK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lbn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/b;->BLACK:Lbn/b;

    invoke-static {}, Lbn/b;->a()[Lbn/b;

    move-result-object v0

    sput-object v0, Lbn/b;->$VALUES:[Lbn/b;

    new-instance v0, Lbn/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbn/b;->Companion:Lbn/b$a;

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

.method private static final synthetic a()[Lbn/b;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lbn/b;

    sget-object v1, Lbn/b;->ZERO:Lbn/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->ONE:Lbn/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->TWO:Lbn/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->THREE:Lbn/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->FOUR:Lbn/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->FIVE:Lbn/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->SIX:Lbn/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->SEVEN:Lbn/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->EIGHT:Lbn/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->NINE:Lbn/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->TEN:Lbn/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->ELEVEN:Lbn/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->TWELVE:Lbn/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->FIRST_HALF:Lbn/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->LAST_HALF:Lbn/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->LOW:Lbn/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->MIDDLE:Lbn/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->HIGH:Lbn/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->RED:Lbn/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lbn/b;->BLACK:Lbn/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbn/b;
    .locals 1

    const-class v0, Lbn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn/b;

    return-object p0
.end method

.method public static values()[Lbn/b;
    .locals 1

    sget-object v0, Lbn/b;->$VALUES:[Lbn/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn/b;

    return-object v0
.end method
