.class public final enum Lnr/a;
.super Ljava/lang/Enum;
.source "BtnState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lnr/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TWO_SIX",
        "SEVEN",
        "EIGHT_TWENTY",
        "GET_MONEY_OR_CONTINUE",
        "BLOCK",
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
.field private static final synthetic $VALUES:[Lnr/a;

.field public static final enum BLOCK:Lnr/a;

.field public static final enum EIGHT_TWENTY:Lnr/a;

.field public static final enum GET_MONEY_OR_CONTINUE:Lnr/a;

.field public static final enum SEVEN:Lnr/a;

.field public static final enum TWO_SIX:Lnr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnr/a;

    const-string v1, "TWO_SIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a;->TWO_SIX:Lnr/a;

    .line 2
    new-instance v0, Lnr/a;

    const-string v1, "SEVEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a;->SEVEN:Lnr/a;

    .line 3
    new-instance v0, Lnr/a;

    const-string v1, "EIGHT_TWENTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a;->EIGHT_TWENTY:Lnr/a;

    .line 4
    new-instance v0, Lnr/a;

    const-string v1, "GET_MONEY_OR_CONTINUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a;->GET_MONEY_OR_CONTINUE:Lnr/a;

    .line 5
    new-instance v0, Lnr/a;

    const-string v1, "BLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a;->BLOCK:Lnr/a;

    invoke-static {}, Lnr/a;->a()[Lnr/a;

    move-result-object v0

    sput-object v0, Lnr/a;->$VALUES:[Lnr/a;

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

.method private static final synthetic a()[Lnr/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnr/a;

    sget-object v1, Lnr/a;->TWO_SIX:Lnr/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnr/a;->SEVEN:Lnr/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnr/a;->EIGHT_TWENTY:Lnr/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnr/a;->GET_MONEY_OR_CONTINUE:Lnr/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnr/a;->BLOCK:Lnr/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnr/a;
    .locals 1

    const-class v0, Lnr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnr/a;

    return-object p0
.end method

.method public static values()[Lnr/a;
    .locals 1

    sget-object v0, Lnr/a;->$VALUES:[Lnr/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnr/a;

    return-object v0
.end method
