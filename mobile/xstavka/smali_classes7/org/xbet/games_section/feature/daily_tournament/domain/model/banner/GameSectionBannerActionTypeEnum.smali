.class public final enum Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
.super Ljava/lang/Enum;
.source "GameSectionBannerActionTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
        "",
        "Ljava/io/Serializable;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ACTION_INFO",
        "ACTION_COUPON_LIST",
        "ACTION_COUPON_BY_TOUR",
        "ACTION_COUPON_BY_DAY",
        "ACTION_ONE_X_GAME",
        "ACTION_OPEN_SECTION",
        "ACTION_OPEN_TABS",
        "ACTION_OPEN_MATCHES",
        "ACTION_CHAMPIONS_LEAGUE",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_CHAMPIONS_LEAGUE:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_COUPON_BY_DAY:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_COUPON_BY_TOUR:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_COUPON_LIST:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_INFO:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_ONE_X_GAME:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_OPEN_MATCHES:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_OPEN_SECTION:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

.field public static final enum ACTION_OPEN_TABS:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_INFO:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_COUPON_LIST:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_COUPON_BY_TOUR:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_COUPON_BY_DAY:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_ONE_X_GAME:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_OPEN_SECTION:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_OPEN_TABS:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_OPEN_MATCHES:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_CHAMPIONS_LEAGUE:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_INFO:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_COUPON_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_COUPON_LIST:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_COUPON_BY_TOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_COUPON_BY_TOUR:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_COUPON_BY_DAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_COUPON_BY_DAY:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_ONE_X_GAME"

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_ONE_X_GAME:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_OPEN_SECTION"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_OPEN_SECTION:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_OPEN_TABS"

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_OPEN_TABS:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 8
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_OPEN_MATCHES"

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_OPEN_MATCHES:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    .line 9
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    const-string v1, "ACTION_CHAMPIONS_LEAGUE"

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->ACTION_CHAMPIONS_LEAGUE:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->$values()[Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->$VALUES:[Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

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

    iput p3, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
    .locals 1

    const-class v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->$VALUES:[Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;->value:I

    return v0
.end method
