.class public final enum Lxy/a;
.super Ljava/lang/Enum;
.source "StepByStepGameObjectState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxy/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxy/a;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "STATE_CLOSED",
        "STATE_BONUS_WIN",
        "STATE_BONUS_LOOSE",
        "STATE_0",
        "STATE_1",
        "STATE_2",
        "STATE_3",
        "STATE_4",
        "STATE_5",
        "STATE_6",
        "STATE_7",
        "STATE_8",
        "STATE_1_LOOSE",
        "STATE_2_LOOSE",
        "STATE_3_LOOSE",
        "STATE_4_LOOSE",
        "STATE_5_LOOSE",
        "STATE_6_LOOSE",
        "STATE_7_LOOSE",
        "STATE_8_LOOSE",
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
.field private static final synthetic $VALUES:[Lxy/a;

.field public static final enum STATE_0:Lxy/a;

.field public static final enum STATE_1:Lxy/a;

.field public static final enum STATE_1_LOOSE:Lxy/a;

.field public static final enum STATE_2:Lxy/a;

.field public static final enum STATE_2_LOOSE:Lxy/a;

.field public static final enum STATE_3:Lxy/a;

.field public static final enum STATE_3_LOOSE:Lxy/a;

.field public static final enum STATE_4:Lxy/a;

.field public static final enum STATE_4_LOOSE:Lxy/a;

.field public static final enum STATE_5:Lxy/a;

.field public static final enum STATE_5_LOOSE:Lxy/a;

.field public static final enum STATE_6:Lxy/a;

.field public static final enum STATE_6_LOOSE:Lxy/a;

.field public static final enum STATE_7:Lxy/a;

.field public static final enum STATE_7_LOOSE:Lxy/a;

.field public static final enum STATE_8:Lxy/a;

.field public static final enum STATE_8_LOOSE:Lxy/a;

.field public static final enum STATE_BONUS_LOOSE:Lxy/a;

.field public static final enum STATE_BONUS_WIN:Lxy/a;

.field public static final enum STATE_CLOSED:Lxy/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxy/a;

    const-string v1, "STATE_CLOSED"

    const/4 v2, 0x0

    const/16 v3, -0x64

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_CLOSED:Lxy/a;

    .line 2
    new-instance v0, Lxy/a;

    const-string v1, "STATE_BONUS_WIN"

    const/4 v3, 0x1

    const/16 v4, -0x14

    invoke-direct {v0, v1, v3, v4}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_BONUS_WIN:Lxy/a;

    .line 3
    new-instance v0, Lxy/a;

    const-string v1, "STATE_BONUS_LOOSE"

    const/4 v4, 0x2

    const/16 v5, -0xa

    invoke-direct {v0, v1, v4, v5}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_BONUS_LOOSE:Lxy/a;

    .line 4
    new-instance v0, Lxy/a;

    const-string v1, "STATE_0"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_0:Lxy/a;

    .line 5
    new-instance v0, Lxy/a;

    const-string v1, "STATE_1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_1:Lxy/a;

    .line 6
    new-instance v0, Lxy/a;

    const-string v1, "STATE_2"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v4}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_2:Lxy/a;

    .line 7
    new-instance v0, Lxy/a;

    const-string v1, "STATE_3"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_3:Lxy/a;

    .line 8
    new-instance v0, Lxy/a;

    const-string v1, "STATE_4"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v2}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_4:Lxy/a;

    .line 9
    new-instance v0, Lxy/a;

    const-string v1, "STATE_5"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_5:Lxy/a;

    .line 10
    new-instance v0, Lxy/a;

    const-string v1, "STATE_6"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v4}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_6:Lxy/a;

    .line 11
    new-instance v0, Lxy/a;

    const-string v1, "STATE_7"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v5}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_7:Lxy/a;

    .line 12
    new-instance v0, Lxy/a;

    const-string v1, "STATE_8"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_8:Lxy/a;

    .line 13
    new-instance v0, Lxy/a;

    const-string v1, "STATE_1_LOOSE"

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_1_LOOSE:Lxy/a;

    .line 14
    new-instance v0, Lxy/a;

    const-string v1, "STATE_2_LOOSE"

    const/16 v2, 0xd

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_2_LOOSE:Lxy/a;

    .line 15
    new-instance v0, Lxy/a;

    const-string v1, "STATE_3_LOOSE"

    const/16 v2, 0xe

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_3_LOOSE:Lxy/a;

    .line 16
    new-instance v0, Lxy/a;

    const-string v1, "STATE_4_LOOSE"

    const/16 v2, 0xf

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_4_LOOSE:Lxy/a;

    .line 17
    new-instance v0, Lxy/a;

    const-string v1, "STATE_5_LOOSE"

    const/16 v2, 0x10

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_5_LOOSE:Lxy/a;

    .line 18
    new-instance v0, Lxy/a;

    const-string v1, "STATE_6_LOOSE"

    const/16 v2, 0x11

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_6_LOOSE:Lxy/a;

    .line 19
    new-instance v0, Lxy/a;

    const-string v1, "STATE_7_LOOSE"

    const/16 v2, 0x12

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_7_LOOSE:Lxy/a;

    .line 20
    new-instance v0, Lxy/a;

    const-string v1, "STATE_8_LOOSE"

    const/16 v2, 0x13

    const/4 v3, -0x8

    invoke-direct {v0, v1, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/a;->STATE_8_LOOSE:Lxy/a;

    invoke-static {}, Lxy/a;->a()[Lxy/a;

    move-result-object v0

    sput-object v0, Lxy/a;->$VALUES:[Lxy/a;

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

    iput p3, p0, Lxy/a;->id:I

    return-void
.end method

.method private static final synthetic a()[Lxy/a;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lxy/a;

    sget-object v1, Lxy/a;->STATE_CLOSED:Lxy/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_BONUS_WIN:Lxy/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_BONUS_LOOSE:Lxy/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_0:Lxy/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_1:Lxy/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_2:Lxy/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_3:Lxy/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_4:Lxy/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_5:Lxy/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_6:Lxy/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_7:Lxy/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_8:Lxy/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_1_LOOSE:Lxy/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_2_LOOSE:Lxy/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_3_LOOSE:Lxy/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_4_LOOSE:Lxy/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_5_LOOSE:Lxy/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_6_LOOSE:Lxy/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_7_LOOSE:Lxy/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lxy/a;->STATE_8_LOOSE:Lxy/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxy/a;
    .locals 1

    const-class v0, Lxy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy/a;

    return-object p0
.end method

.method public static values()[Lxy/a;
    .locals 1

    sget-object v0, Lxy/a;->$VALUES:[Lxy/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy/a;

    return-object v0
.end method
