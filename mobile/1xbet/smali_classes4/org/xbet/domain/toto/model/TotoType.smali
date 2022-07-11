.class public final enum Lorg/xbet/domain/toto/model/TotoType;
.super Ljava/lang/Enum;
.source "TotoType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/toto/model/TotoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "NONE",
        "TOTO_FIFTEEN",
        "TOTO_CORRECT_SCORE",
        "TOTO_FOOTBALL",
        "TOTO_HOCKEY",
        "TOTO_BASKETBALL",
        "TOTO_CYBER_FOOTBALL",
        "TOTO_1XTOTO",
        "TOTO_CYBER_SPORT",
        "toto_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum NONE:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_BASKETBALL:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_CYBER_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_CYBER_SPORT:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_FIFTEEN:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

.field public static final enum TOTO_HOCKEY:Lorg/xbet/domain/toto/model/TotoType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/toto/model/TotoType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/domain/toto/model/TotoType;

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->NONE:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FIFTEEN:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_HOCKEY:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_BASKETBALL:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_SPORT:Lorg/xbet/domain/toto/model/TotoType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->NONE:Lorg/xbet/domain/toto/model/TotoType;

    .line 2
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_FIFTEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FIFTEEN:Lorg/xbet/domain/toto/model/TotoType;

    .line 3
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_CORRECT_SCORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/TotoType;

    .line 4
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_FOOTBALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    .line 5
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_HOCKEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_HOCKEY:Lorg/xbet/domain/toto/model/TotoType;

    .line 6
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_BASKETBALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_BASKETBALL:Lorg/xbet/domain/toto/model/TotoType;

    .line 7
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_CYBER_FOOTBALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    .line 8
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_1XTOTO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    .line 9
    new-instance v0, Lorg/xbet/domain/toto/model/TotoType;

    const-string v1, "TOTO_CYBER_SPORT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/toto/model/TotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_SPORT:Lorg/xbet/domain/toto/model/TotoType;

    invoke-static {}, Lorg/xbet/domain/toto/model/TotoType;->$values()[Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/toto/model/TotoType;->$VALUES:[Lorg/xbet/domain/toto/model/TotoType;

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

    iput p3, p0, Lorg/xbet/domain/toto/model/TotoType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoType;
    .locals 1

    const-class v0, Lorg/xbet/domain/toto/model/TotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/toto/model/TotoType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/toto/model/TotoType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->$VALUES:[Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/toto/model/TotoType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/toto/model/TotoType;->id:I

    return v0
.end method
