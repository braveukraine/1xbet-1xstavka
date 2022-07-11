.class public final enum Lgr/a;
.super Ljava/lang/Enum;
.source "BtnState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgr/a;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgr/a;

.field public static final enum BLOCK:Lgr/a;

.field public static final enum EIGHT_TWENTY:Lgr/a;

.field public static final enum GET_MONEY_OR_CONTINUE:Lgr/a;

.field public static final enum SEVEN:Lgr/a;

.field public static final enum TWO_SIX:Lgr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgr/a;

    const-string v1, "TWO_SIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr/a;->TWO_SIX:Lgr/a;

    .line 2
    new-instance v0, Lgr/a;

    const-string v1, "SEVEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr/a;->SEVEN:Lgr/a;

    .line 3
    new-instance v0, Lgr/a;

    const-string v1, "EIGHT_TWENTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr/a;->EIGHT_TWENTY:Lgr/a;

    .line 4
    new-instance v0, Lgr/a;

    const-string v1, "GET_MONEY_OR_CONTINUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr/a;->GET_MONEY_OR_CONTINUE:Lgr/a;

    .line 5
    new-instance v0, Lgr/a;

    const-string v1, "BLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr/a;->BLOCK:Lgr/a;

    invoke-static {}, Lgr/a;->a()[Lgr/a;

    move-result-object v0

    sput-object v0, Lgr/a;->$VALUES:[Lgr/a;

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

.method private static final synthetic a()[Lgr/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgr/a;

    sget-object v1, Lgr/a;->TWO_SIX:Lgr/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgr/a;->SEVEN:Lgr/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgr/a;->EIGHT_TWENTY:Lgr/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgr/a;->GET_MONEY_OR_CONTINUE:Lgr/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgr/a;->BLOCK:Lgr/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgr/a;
    .locals 1

    const-class v0, Lgr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgr/a;

    return-object p0
.end method

.method public static values()[Lgr/a;
    .locals 1

    sget-object v0, Lgr/a;->$VALUES:[Lgr/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgr/a;

    return-object v0
.end method
