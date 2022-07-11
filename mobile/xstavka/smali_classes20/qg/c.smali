.class public final enum Lqg/c;
.super Ljava/lang/Enum;
.source "InfoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqg/c;",
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
.field private static final synthetic $VALUES:[Lqg/c;

.field public static final Companion:Lqg/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INFO_ABOUT:Lqg/c;

.field public static final enum INFO_AWARDS:Lqg/c;

.field public static final enum INFO_BETTING_PROCEDURES:Lqg/c;

.field public static final enum INFO_CONTACT:Lqg/c;

.field public static final enum INFO_HOSP:Lqg/c;

.field public static final enum INFO_LICENCE:Lqg/c;

.field public static final enum INFO_MAP:Lqg/c;

.field public static final enum INFO_PARTNER:Lqg/c;

.field public static final enum INFO_PAYMENTS:Lqg/c;

.field public static final enum INFO_PERSONAL_DATA_POLICY:Lqg/c;

.field public static final enum INFO_PRIVACY_POLICY:Lqg/c;

.field public static final enum INFO_QUESTION:Lqg/c;

.field public static final enum INFO_REQUEST_POLICY:Lqg/c;

.field public static final enum INFO_RESPONSIBLE_GAMING:Lqg/c;

.field public static final enum INFO_RULES:Lqg/c;

.field public static final enum INFO_SOCIAL:Lqg/c;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/c;

    const-string v1, "INFO_ABOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_ABOUT:Lqg/c;

    .line 2
    new-instance v0, Lqg/c;

    const-string v1, "INFO_SOCIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_SOCIAL:Lqg/c;

    .line 3
    new-instance v0, Lqg/c;

    const-string v1, "INFO_CONTACT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_CONTACT:Lqg/c;

    .line 4
    new-instance v0, Lqg/c;

    const-string v1, "INFO_RULES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_RULES:Lqg/c;

    .line 5
    new-instance v0, Lqg/c;

    const-string v1, "INFO_PAYMENTS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_PAYMENTS:Lqg/c;

    .line 6
    new-instance v0, Lqg/c;

    const-string v1, "INFO_QUESTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_QUESTION:Lqg/c;

    .line 7
    new-instance v0, Lqg/c;

    const-string v1, "INFO_PARTNER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_PARTNER:Lqg/c;

    .line 8
    new-instance v0, Lqg/c;

    const-string v1, "INFO_MAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_MAP:Lqg/c;

    .line 9
    new-instance v0, Lqg/c;

    const-string v1, "INFO_HOSP"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_HOSP:Lqg/c;

    .line 10
    new-instance v0, Lqg/c;

    const-string v1, "INFO_LICENCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_LICENCE:Lqg/c;

    .line 11
    new-instance v0, Lqg/c;

    const-string v1, "INFO_AWARDS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_AWARDS:Lqg/c;

    .line 12
    new-instance v0, Lqg/c;

    const-string v1, "INFO_PRIVACY_POLICY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_PRIVACY_POLICY:Lqg/c;

    .line 13
    new-instance v0, Lqg/c;

    const-string v1, "INFO_RESPONSIBLE_GAMING"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_RESPONSIBLE_GAMING:Lqg/c;

    .line 14
    new-instance v0, Lqg/c;

    const-string v1, "INFO_BETTING_PROCEDURES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_BETTING_PROCEDURES:Lqg/c;

    .line 15
    new-instance v0, Lqg/c;

    const-string v1, "INFO_REQUEST_POLICY"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_REQUEST_POLICY:Lqg/c;

    .line 16
    new-instance v0, Lqg/c;

    const-string v1, "INFO_PERSONAL_DATA_POLICY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lqg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/c;->INFO_PERSONAL_DATA_POLICY:Lqg/c;

    invoke-static {}, Lqg/c;->a()[Lqg/c;

    move-result-object v0

    sput-object v0, Lqg/c;->$VALUES:[Lqg/c;

    new-instance v0, Lqg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqg/c;->Companion:Lqg/c$a;

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

    iput p3, p0, Lqg/c;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lqg/c;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lqg/c;

    sget-object v1, Lqg/c;->INFO_ABOUT:Lqg/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_SOCIAL:Lqg/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_CONTACT:Lqg/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_RULES:Lqg/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_PAYMENTS:Lqg/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_QUESTION:Lqg/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_PARTNER:Lqg/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_MAP:Lqg/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_HOSP:Lqg/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_LICENCE:Lqg/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_AWARDS:Lqg/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_PRIVACY_POLICY:Lqg/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_RESPONSIBLE_GAMING:Lqg/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_BETTING_PROCEDURES:Lqg/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_REQUEST_POLICY:Lqg/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqg/c;->INFO_PERSONAL_DATA_POLICY:Lqg/c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lqg/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg/c;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/c;
    .locals 1

    const-class v0, Lqg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/c;

    return-object p0
.end method

.method public static values()[Lqg/c;
    .locals 1

    sget-object v0, Lqg/c;->$VALUES:[Lqg/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/c;

    return-object v0
.end method
