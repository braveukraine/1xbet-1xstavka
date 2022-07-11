.class public final enum Lqg/f;
.super Ljava/lang/Enum;
.source "PartnerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lqg/f;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "PARTNER_CARDIFF",
        "PARTNER_SERIE",
        "PARTNER_TOTTENHAM",
        "PARTNER_HELL_RAISERS",
        "PARTNER_LIVERPOOL",
        "PARTNER_LOCO",
        "PARTNER_ZENIT",
        "PARTNER_KRASNODAR",
        "PARTNER_BARSA",
        "PARTNER_LA_LIGA",
        "PARTNER_LFC",
        "PARTNER_CHELSIA",
        "PARTNER_NAVI",
        "PARTNER_CAF",
        "PARTNER_BARCA_HR",
        "PARTNER_SERIE_A",
        "PARTNER_DINAMO",
        "PARTNER_ESL",
        "PARTNER_WEPLAY",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqg/f;

.field public static final Companion:Lqg/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PARTNER_BARCA_HR:Lqg/f;

.field public static final enum PARTNER_BARSA:Lqg/f;

.field public static final enum PARTNER_CAF:Lqg/f;

.field public static final enum PARTNER_CARDIFF:Lqg/f;

.field public static final enum PARTNER_CHELSIA:Lqg/f;

.field public static final enum PARTNER_DINAMO:Lqg/f;

.field public static final enum PARTNER_ESL:Lqg/f;

.field public static final enum PARTNER_HELL_RAISERS:Lqg/f;

.field public static final enum PARTNER_KRASNODAR:Lqg/f;

.field public static final enum PARTNER_LA_LIGA:Lqg/f;

.field public static final enum PARTNER_LFC:Lqg/f;

.field public static final enum PARTNER_LIVERPOOL:Lqg/f;

.field public static final enum PARTNER_LOCO:Lqg/f;

.field public static final enum PARTNER_NAVI:Lqg/f;

.field public static final enum PARTNER_SERIE:Lqg/f;

.field public static final enum PARTNER_SERIE_A:Lqg/f;

.field public static final enum PARTNER_TOTTENHAM:Lqg/f;

.field public static final enum PARTNER_WEPLAY:Lqg/f;

.field public static final enum PARTNER_ZENIT:Lqg/f;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_CARDIFF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_CARDIFF:Lqg/f;

    .line 2
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_SERIE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_SERIE:Lqg/f;

    .line 3
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_TOTTENHAM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_TOTTENHAM:Lqg/f;

    .line 4
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_HELL_RAISERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_HELL_RAISERS:Lqg/f;

    .line 5
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_LIVERPOOL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_LIVERPOOL:Lqg/f;

    .line 6
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_LOCO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_LOCO:Lqg/f;

    .line 7
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_ZENIT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_ZENIT:Lqg/f;

    .line 8
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_KRASNODAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_KRASNODAR:Lqg/f;

    .line 9
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_BARSA"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_BARSA:Lqg/f;

    .line 10
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_LA_LIGA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_LA_LIGA:Lqg/f;

    .line 11
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_LFC"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_LFC:Lqg/f;

    .line 12
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_CHELSIA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_CHELSIA:Lqg/f;

    .line 13
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_NAVI"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_NAVI:Lqg/f;

    .line 14
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_CAF"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_CAF:Lqg/f;

    .line 15
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_BARCA_HR"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_BARCA_HR:Lqg/f;

    .line 16
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_SERIE_A"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_SERIE_A:Lqg/f;

    .line 17
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_DINAMO"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_DINAMO:Lqg/f;

    .line 18
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_ESL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_ESL:Lqg/f;

    .line 19
    new-instance v0, Lqg/f;

    const-string v1, "PARTNER_WEPLAY"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lqg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/f;->PARTNER_WEPLAY:Lqg/f;

    invoke-static {}, Lqg/f;->a()[Lqg/f;

    move-result-object v0

    sput-object v0, Lqg/f;->$VALUES:[Lqg/f;

    new-instance v0, Lqg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqg/f;->Companion:Lqg/f$a;

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

    iput p3, p0, Lqg/f;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lqg/f;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lqg/f;

    sget-object v1, Lqg/f;->PARTNER_CARDIFF:Lqg/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_SERIE:Lqg/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_TOTTENHAM:Lqg/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_HELL_RAISERS:Lqg/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_LIVERPOOL:Lqg/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_LOCO:Lqg/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_ZENIT:Lqg/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_KRASNODAR:Lqg/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_BARSA:Lqg/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_LA_LIGA:Lqg/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_LFC:Lqg/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_CHELSIA:Lqg/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_NAVI:Lqg/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_CAF:Lqg/f;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_BARCA_HR:Lqg/f;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_SERIE_A:Lqg/f;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_DINAMO:Lqg/f;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_ESL:Lqg/f;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lqg/f;->PARTNER_WEPLAY:Lqg/f;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lqg/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg/f;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/f;
    .locals 1

    const-class v0, Lqg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/f;

    return-object p0
.end method

.method public static values()[Lqg/f;
    .locals 1

    sget-object v0, Lqg/f;->$VALUES:[Lqg/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/f;

    return-object v0
.end method
