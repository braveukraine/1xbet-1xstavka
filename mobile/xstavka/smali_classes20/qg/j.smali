.class public final enum Lqg/j;
.super Ljava/lang/Enum;
.source "ShowcaseType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqg/j;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "POPULAR_EVENTS_LIVE",
        "POPULAR_EVENTS_LINE",
        "TOP_CHAMPS_LIVE",
        "TOP_CHAMPS_LINE",
        "ONE_X_GAMES",
        "SLOTS",
        "LIVE_CASINO",
        "ONE_X_LIVE_CASINO",
        "BANNERS",
        "NONE",
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
.field private static final synthetic $VALUES:[Lqg/j;

.field public static final enum BANNERS:Lqg/j;

.field public static final Companion:Lqg/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIVE_CASINO:Lqg/j;

.field public static final enum NONE:Lqg/j;

.field public static final enum ONE_X_GAMES:Lqg/j;

.field public static final enum ONE_X_LIVE_CASINO:Lqg/j;

.field public static final enum POPULAR_EVENTS_LINE:Lqg/j;

.field public static final enum POPULAR_EVENTS_LIVE:Lqg/j;

.field public static final enum SLOTS:Lqg/j;

.field public static final enum TOP_CHAMPS_LINE:Lqg/j;

.field public static final enum TOP_CHAMPS_LIVE:Lqg/j;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/j;

    const-string v1, "POPULAR_EVENTS_LIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->POPULAR_EVENTS_LIVE:Lqg/j;

    .line 2
    new-instance v0, Lqg/j;

    const-string v1, "POPULAR_EVENTS_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->POPULAR_EVENTS_LINE:Lqg/j;

    .line 3
    new-instance v0, Lqg/j;

    const-string v1, "TOP_CHAMPS_LIVE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->TOP_CHAMPS_LIVE:Lqg/j;

    .line 4
    new-instance v0, Lqg/j;

    const-string v1, "TOP_CHAMPS_LINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->TOP_CHAMPS_LINE:Lqg/j;

    .line 5
    new-instance v0, Lqg/j;

    const-string v1, "ONE_X_GAMES"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->ONE_X_GAMES:Lqg/j;

    .line 6
    new-instance v0, Lqg/j;

    const-string v1, "SLOTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->SLOTS:Lqg/j;

    .line 7
    new-instance v0, Lqg/j;

    const-string v1, "LIVE_CASINO"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->LIVE_CASINO:Lqg/j;

    .line 8
    new-instance v0, Lqg/j;

    const-string v1, "ONE_X_LIVE_CASINO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->ONE_X_LIVE_CASINO:Lqg/j;

    .line 9
    new-instance v0, Lqg/j;

    const-string v1, "BANNERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->BANNERS:Lqg/j;

    .line 10
    new-instance v0, Lqg/j;

    const-string v1, "NONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lqg/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/j;->NONE:Lqg/j;

    invoke-static {}, Lqg/j;->a()[Lqg/j;

    move-result-object v0

    sput-object v0, Lqg/j;->$VALUES:[Lqg/j;

    new-instance v0, Lqg/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqg/j;->Companion:Lqg/j$a;

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

    iput p3, p0, Lqg/j;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lqg/j;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lqg/j;

    sget-object v1, Lqg/j;->POPULAR_EVENTS_LIVE:Lqg/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->POPULAR_EVENTS_LINE:Lqg/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->TOP_CHAMPS_LIVE:Lqg/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->TOP_CHAMPS_LINE:Lqg/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->ONE_X_GAMES:Lqg/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->SLOTS:Lqg/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->LIVE_CASINO:Lqg/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->ONE_X_LIVE_CASINO:Lqg/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->BANNERS:Lqg/j;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqg/j;->NONE:Lqg/j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lqg/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg/j;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/j;
    .locals 1

    const-class v0, Lqg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/j;

    return-object p0
.end method

.method public static values()[Lqg/j;
    .locals 1

    sget-object v0, Lqg/j;->$VALUES:[Lqg/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/j;

    return-object v0
.end method
