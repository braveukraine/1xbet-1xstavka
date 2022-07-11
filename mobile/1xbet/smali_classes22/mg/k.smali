.class public final enum Lmg/k;
.super Ljava/lang/Enum;
.source "TotoTypeEnumerationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmg/k;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "NONE",
        "TOTO_FIFTEEN",
        "TOTO_CORRECT_SCORE",
        "TOTO_FOOTBALL",
        "TOTO_HOCKEY",
        "TOTO_1XTOTO",
        "TOTO_BASKETBALL",
        "TOTO_CYBER_FOOTBALL",
        "TOTO_CYBER_SPORT",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg/k;

.field public static final Companion:Lmg/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lmg/k;

.field public static final enum TOTO_1XTOTO:Lmg/k;

.field public static final enum TOTO_BASKETBALL:Lmg/k;

.field public static final enum TOTO_CORRECT_SCORE:Lmg/k;

.field public static final enum TOTO_CYBER_FOOTBALL:Lmg/k;

.field public static final enum TOTO_CYBER_SPORT:Lmg/k;

.field public static final enum TOTO_FIFTEEN:Lmg/k;

.field public static final enum TOTO_FOOTBALL:Lmg/k;

.field public static final enum TOTO_HOCKEY:Lmg/k;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmg/k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->NONE:Lmg/k;

    .line 2
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_FIFTEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_FIFTEEN:Lmg/k;

    .line 3
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_CORRECT_SCORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_CORRECT_SCORE:Lmg/k;

    .line 4
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_FOOTBALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_FOOTBALL:Lmg/k;

    .line 5
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_HOCKEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_HOCKEY:Lmg/k;

    .line 6
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_1XTOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_1XTOTO:Lmg/k;

    .line 7
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_BASKETBALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_BASKETBALL:Lmg/k;

    .line 8
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_CYBER_FOOTBALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_CYBER_FOOTBALL:Lmg/k;

    .line 9
    new-instance v0, Lmg/k;

    const-string v1, "TOTO_CYBER_SPORT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lmg/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/k;->TOTO_CYBER_SPORT:Lmg/k;

    invoke-static {}, Lmg/k;->a()[Lmg/k;

    move-result-object v0

    sput-object v0, Lmg/k;->$VALUES:[Lmg/k;

    new-instance v0, Lmg/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/k;->Companion:Lmg/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmg/k;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lmg/k;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lmg/k;

    sget-object v1, Lmg/k;->NONE:Lmg/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_FIFTEEN:Lmg/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_CORRECT_SCORE:Lmg/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_FOOTBALL:Lmg/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_HOCKEY:Lmg/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_1XTOTO:Lmg/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_BASKETBALL:Lmg/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_CYBER_FOOTBALL:Lmg/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmg/k;->TOTO_CYBER_SPORT:Lmg/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lmg/k;)I
    .locals 0

    iget p0, p0, Lmg/k;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/k;
    .locals 1

    const-class v0, Lmg/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/k;

    return-object p0
.end method

.method public static values()[Lmg/k;
    .locals 1

    sget-object v0, Lmg/k;->$VALUES:[Lmg/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/k;

    return-object v0
.end method
