.class public final enum Lm5/e;
.super Ljava/lang/Enum;
.source "BannerTabType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm5/e;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "TAB_UNKNOWN",
        "TAB_RULE",
        "TAB_TICKET_LIST",
        "TAB_TICKET_BY_TOUR",
        "TAB_TICKET_BY_DAY",
        "TAB_WINNER",
        "TAB_PRIZE",
        "TAB_TICKET_LIST_EXTENDED",
        "TAB_WINNER_LEAGUE_CHAMPIONS",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm5/e;

.field public static final Companion:Lm5/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TAB_PRIZE:Lm5/e;

.field public static final enum TAB_RULE:Lm5/e;

.field public static final enum TAB_TICKET_BY_DAY:Lm5/e;

.field public static final enum TAB_TICKET_BY_TOUR:Lm5/e;

.field public static final enum TAB_TICKET_LIST:Lm5/e;

.field public static final enum TAB_TICKET_LIST_EXTENDED:Lm5/e;

.field public static final enum TAB_UNKNOWN:Lm5/e;

.field public static final enum TAB_WINNER:Lm5/e;

.field public static final enum TAB_WINNER_LEAGUE_CHAMPIONS:Lm5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5/e;

    const-string v1, "TAB_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_UNKNOWN:Lm5/e;

    .line 2
    new-instance v0, Lm5/e;

    const-string v1, "TAB_RULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_RULE:Lm5/e;

    .line 3
    new-instance v0, Lm5/e;

    const-string v1, "TAB_TICKET_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_TICKET_LIST:Lm5/e;

    .line 4
    new-instance v0, Lm5/e;

    const-string v1, "TAB_TICKET_BY_TOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_TICKET_BY_TOUR:Lm5/e;

    .line 5
    new-instance v0, Lm5/e;

    const-string v1, "TAB_TICKET_BY_DAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_TICKET_BY_DAY:Lm5/e;

    .line 6
    new-instance v0, Lm5/e;

    const-string v1, "TAB_WINNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_WINNER:Lm5/e;

    .line 7
    new-instance v0, Lm5/e;

    const-string v1, "TAB_PRIZE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_PRIZE:Lm5/e;

    .line 8
    new-instance v0, Lm5/e;

    const-string v1, "TAB_TICKET_LIST_EXTENDED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_TICKET_LIST_EXTENDED:Lm5/e;

    .line 9
    new-instance v0, Lm5/e;

    const-string v1, "TAB_WINNER_LEAGUE_CHAMPIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lm5/e;

    invoke-static {}, Lm5/e;->a()[Lm5/e;

    move-result-object v0

    sput-object v0, Lm5/e;->$VALUES:[Lm5/e;

    new-instance v0, Lm5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm5/e;->Companion:Lm5/e$a;

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

.method private static final synthetic a()[Lm5/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lm5/e;

    sget-object v1, Lm5/e;->TAB_UNKNOWN:Lm5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_RULE:Lm5/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_TICKET_LIST:Lm5/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_TICKET_BY_TOUR:Lm5/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_TICKET_BY_DAY:Lm5/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_WINNER:Lm5/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_PRIZE:Lm5/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_TICKET_LIST_EXTENDED:Lm5/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lm5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lm5/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/e;
    .locals 1

    const-class v0, Lm5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/e;

    return-object p0
.end method

.method public static values()[Lm5/e;
    .locals 1

    sget-object v0, Lm5/e;->$VALUES:[Lm5/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/e;

    return-object v0
.end method
