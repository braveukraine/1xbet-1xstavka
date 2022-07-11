.class public final enum Lmg/c;
.super Ljava/lang/Enum;
.source "InfoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmg/c;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "INFO_ABOUT",
        "INFO_SOCIAL",
        "INFO_CONTACT",
        "INFO_RULES",
        "INFO_PAYMENTS",
        "INFO_QUESTION",
        "INFO_PARTNER",
        "INFO_MAP",
        "INFO_HOSP",
        "INFO_LICENCE",
        "INFO_AWARDS",
        "INFO_PRIVACY_POLICY",
        "INFO_RESPONSIBLE_GAMING",
        "INFO_BETTING_PROCEDURES",
        "INFO_REQUEST_POLICY",
        "INFO_PERSONAL_DATA_POLICY",
        "INFO_EXCEPTION_CASINO_BONUS",
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
.field private static final synthetic $VALUES:[Lmg/c;

.field public static final Companion:Lmg/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INFO_ABOUT:Lmg/c;

.field public static final enum INFO_AWARDS:Lmg/c;

.field public static final enum INFO_BETTING_PROCEDURES:Lmg/c;

.field public static final enum INFO_CONTACT:Lmg/c;

.field public static final enum INFO_EXCEPTION_CASINO_BONUS:Lmg/c;

.field public static final enum INFO_HOSP:Lmg/c;

.field public static final enum INFO_LICENCE:Lmg/c;

.field public static final enum INFO_MAP:Lmg/c;

.field public static final enum INFO_PARTNER:Lmg/c;

.field public static final enum INFO_PAYMENTS:Lmg/c;

.field public static final enum INFO_PERSONAL_DATA_POLICY:Lmg/c;

.field public static final enum INFO_PRIVACY_POLICY:Lmg/c;

.field public static final enum INFO_QUESTION:Lmg/c;

.field public static final enum INFO_REQUEST_POLICY:Lmg/c;

.field public static final enum INFO_RESPONSIBLE_GAMING:Lmg/c;

.field public static final enum INFO_RULES:Lmg/c;

.field public static final enum INFO_SOCIAL:Lmg/c;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmg/c;

    const-string v1, "INFO_ABOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_ABOUT:Lmg/c;

    .line 2
    new-instance v0, Lmg/c;

    const-string v1, "INFO_SOCIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_SOCIAL:Lmg/c;

    .line 3
    new-instance v0, Lmg/c;

    const-string v1, "INFO_CONTACT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_CONTACT:Lmg/c;

    .line 4
    new-instance v0, Lmg/c;

    const-string v1, "INFO_RULES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_RULES:Lmg/c;

    .line 5
    new-instance v0, Lmg/c;

    const-string v1, "INFO_PAYMENTS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_PAYMENTS:Lmg/c;

    .line 6
    new-instance v0, Lmg/c;

    const-string v1, "INFO_QUESTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_QUESTION:Lmg/c;

    .line 7
    new-instance v0, Lmg/c;

    const-string v1, "INFO_PARTNER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_PARTNER:Lmg/c;

    .line 8
    new-instance v0, Lmg/c;

    const-string v1, "INFO_MAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_MAP:Lmg/c;

    .line 9
    new-instance v0, Lmg/c;

    const-string v1, "INFO_HOSP"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_HOSP:Lmg/c;

    .line 10
    new-instance v0, Lmg/c;

    const-string v1, "INFO_LICENCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_LICENCE:Lmg/c;

    .line 11
    new-instance v0, Lmg/c;

    const-string v1, "INFO_AWARDS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_AWARDS:Lmg/c;

    .line 12
    new-instance v0, Lmg/c;

    const-string v1, "INFO_PRIVACY_POLICY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_PRIVACY_POLICY:Lmg/c;

    .line 13
    new-instance v0, Lmg/c;

    const-string v1, "INFO_RESPONSIBLE_GAMING"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_RESPONSIBLE_GAMING:Lmg/c;

    .line 14
    new-instance v0, Lmg/c;

    const-string v1, "INFO_BETTING_PROCEDURES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_BETTING_PROCEDURES:Lmg/c;

    .line 15
    new-instance v0, Lmg/c;

    const-string v1, "INFO_REQUEST_POLICY"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_REQUEST_POLICY:Lmg/c;

    .line 16
    new-instance v0, Lmg/c;

    const-string v1, "INFO_PERSONAL_DATA_POLICY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_PERSONAL_DATA_POLICY:Lmg/c;

    .line 17
    new-instance v0, Lmg/c;

    const-string v1, "INFO_EXCEPTION_CASINO_BONUS"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lmg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/c;->INFO_EXCEPTION_CASINO_BONUS:Lmg/c;

    invoke-static {}, Lmg/c;->a()[Lmg/c;

    move-result-object v0

    sput-object v0, Lmg/c;->$VALUES:[Lmg/c;

    new-instance v0, Lmg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/c;->Companion:Lmg/c$a;

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

    iput p3, p0, Lmg/c;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lmg/c;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lmg/c;

    sget-object v1, Lmg/c;->INFO_ABOUT:Lmg/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_SOCIAL:Lmg/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_CONTACT:Lmg/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_RULES:Lmg/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_PAYMENTS:Lmg/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_QUESTION:Lmg/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_PARTNER:Lmg/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_MAP:Lmg/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_HOSP:Lmg/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_LICENCE:Lmg/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_AWARDS:Lmg/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_PRIVACY_POLICY:Lmg/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_RESPONSIBLE_GAMING:Lmg/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_BETTING_PROCEDURES:Lmg/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_REQUEST_POLICY:Lmg/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_PERSONAL_DATA_POLICY:Lmg/c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmg/c;->INFO_EXCEPTION_CASINO_BONUS:Lmg/c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lmg/c;)I
    .locals 0

    iget p0, p0, Lmg/c;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/c;
    .locals 1

    const-class v0, Lmg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/c;

    return-object p0
.end method

.method public static values()[Lmg/c;
    .locals 1

    sget-object v0, Lmg/c;->$VALUES:[Lmg/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/c;

    return-object v0
.end method
