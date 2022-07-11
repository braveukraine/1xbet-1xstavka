.class public final enum Lh5/a;
.super Ljava/lang/Enum;
.source "BannerActionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;,
        Lh5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh5/a;",
        "",
        "Ljava/io/Serializable;",
        "Lh5/e;",
        "e",
        "",
        "value",
        "I",
        "f",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "ACTION_INFO",
        "ACTION_COUPON_LIST",
        "ACTION_COUPON_BY_TOUR",
        "ACTION_COUPON_BY_DAY",
        "ACTION_ONE_X_GAME",
        "ACTION_OPEN_SECTION",
        "ACTION_OPEN_TABS",
        "ACTION_OPEN_MATCHES",
        "ACTION_CHAMPIONS_LEAGUE",
        "ACTION_CASE_GO",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh5/a;

.field public static final enum ACTION_CASE_GO:Lh5/a;

.field public static final enum ACTION_CHAMPIONS_LEAGUE:Lh5/a;

.field public static final enum ACTION_COUPON_BY_DAY:Lh5/a;

.field public static final enum ACTION_COUPON_BY_TOUR:Lh5/a;

.field public static final enum ACTION_COUPON_LIST:Lh5/a;

.field public static final enum ACTION_INFO:Lh5/a;

.field public static final enum ACTION_ONE_X_GAME:Lh5/a;

.field public static final enum ACTION_OPEN_MATCHES:Lh5/a;

.field public static final enum ACTION_OPEN_SECTION:Lh5/a;

.field public static final enum ACTION_OPEN_TABS:Lh5/a;

.field public static final Companion:Lh5/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final values:[Lh5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_INFO:Lh5/a;

    .line 2
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_COUPON_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_COUPON_LIST:Lh5/a;

    .line 3
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_COUPON_BY_TOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_COUPON_BY_TOUR:Lh5/a;

    .line 4
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_COUPON_BY_DAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_COUPON_BY_DAY:Lh5/a;

    .line 5
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_ONE_X_GAME"

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_ONE_X_GAME:Lh5/a;

    .line 6
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_OPEN_SECTION"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_OPEN_SECTION:Lh5/a;

    .line 7
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_OPEN_TABS"

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_OPEN_TABS:Lh5/a;

    .line 8
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_OPEN_MATCHES"

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_OPEN_MATCHES:Lh5/a;

    .line 9
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_CHAMPIONS_LEAGUE"

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_CHAMPIONS_LEAGUE:Lh5/a;

    .line 10
    new-instance v0, Lh5/a;

    const-string v1, "ACTION_CASE_GO"

    const/16 v2, 0x9

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/a;->ACTION_CASE_GO:Lh5/a;

    invoke-static {}, Lh5/a;->a()[Lh5/a;

    move-result-object v0

    sput-object v0, Lh5/a;->$VALUES:[Lh5/a;

    new-instance v0, Lh5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh5/a;->Companion:Lh5/a$a;

    .line 11
    invoke-static {}, Lh5/a;->values()[Lh5/a;

    move-result-object v0

    sput-object v0, Lh5/a;->values:[Lh5/a;

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

    iput p3, p0, Lh5/a;->value:I

    return-void
.end method

.method private static final synthetic a()[Lh5/a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lh5/a;

    sget-object v1, Lh5/a;->ACTION_INFO:Lh5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_COUPON_LIST:Lh5/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_COUPON_BY_TOUR:Lh5/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_COUPON_BY_DAY:Lh5/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_ONE_X_GAME:Lh5/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_OPEN_SECTION:Lh5/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_OPEN_TABS:Lh5/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_OPEN_MATCHES:Lh5/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_CHAMPIONS_LEAGUE:Lh5/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lh5/a;->ACTION_CASE_GO:Lh5/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Lh5/a;
    .locals 1

    sget-object v0, Lh5/a;->values:[Lh5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/a;
    .locals 1

    const-class v0, Lh5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/a;

    return-object p0
.end method

.method public static values()[Lh5/a;
    .locals 1

    sget-object v0, Lh5/a;->$VALUES:[Lh5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/a;

    return-object v0
.end method


# virtual methods
.method public final e()Lh5/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh5/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lh5/e;->TAB_UNKNOWN:Lh5/e;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh5/e;->TAB_TICKET_BY_DAY:Lh5/e;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lh5/e;->TAB_TICKET_BY_TOUR:Lh5/e;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lh5/e;->TAB_TICKET_LIST:Lh5/e;

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh5/a;->value:I

    return v0
.end method
