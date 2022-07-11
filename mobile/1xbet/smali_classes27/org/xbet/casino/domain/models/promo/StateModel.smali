.class public final enum Lorg/xbet/casino/domain/models/promo/StateModel;
.super Ljava/lang/Enum;
.source "StateModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/casino/domain/models/promo/StateModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/casino/domain/models/promo/StateModel;",
        "",
        "(Ljava/lang/String;I)V",
        "DELETE",
        "OPEN_GAMES_BY_BONUS",
        "OPEN_GAMES_BY_PRODUCT",
        "OPEN_PRODUCTS_BY_BONUS",
        "BONUS_ACTIVATE",
        "BONUS_PAUSE",
        "PLAY_GAME",
        "impl_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum BONUS_ACTIVATE:Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum BONUS_PAUSE:Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum DELETE:Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum OPEN_GAMES_BY_BONUS:Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum OPEN_GAMES_BY_PRODUCT:Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum OPEN_PRODUCTS_BY_BONUS:Lorg/xbet/casino/domain/models/promo/StateModel;

.field public static final enum PLAY_GAME:Lorg/xbet/casino/domain/models/promo/StateModel;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/casino/domain/models/promo/StateModel;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/casino/domain/models/promo/StateModel;

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->DELETE:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->OPEN_GAMES_BY_BONUS:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->OPEN_GAMES_BY_PRODUCT:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->OPEN_PRODUCTS_BY_BONUS:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->BONUS_ACTIVATE:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->BONUS_PAUSE:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StateModel;->PLAY_GAME:Lorg/xbet/casino/domain/models/promo/StateModel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->DELETE:Lorg/xbet/casino/domain/models/promo/StateModel;

    .line 2
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "OPEN_GAMES_BY_BONUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->OPEN_GAMES_BY_BONUS:Lorg/xbet/casino/domain/models/promo/StateModel;

    .line 3
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "OPEN_GAMES_BY_PRODUCT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->OPEN_GAMES_BY_PRODUCT:Lorg/xbet/casino/domain/models/promo/StateModel;

    .line 4
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "OPEN_PRODUCTS_BY_BONUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->OPEN_PRODUCTS_BY_BONUS:Lorg/xbet/casino/domain/models/promo/StateModel;

    .line 5
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "BONUS_ACTIVATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->BONUS_ACTIVATE:Lorg/xbet/casino/domain/models/promo/StateModel;

    .line 6
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "BONUS_PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->BONUS_PAUSE:Lorg/xbet/casino/domain/models/promo/StateModel;

    .line 7
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    const-string v1, "PLAY_GAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StateModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->PLAY_GAME:Lorg/xbet/casino/domain/models/promo/StateModel;

    invoke-static {}, Lorg/xbet/casino/domain/models/promo/StateModel;->$values()[Lorg/xbet/casino/domain/models/promo/StateModel;

    move-result-object v0

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->$VALUES:[Lorg/xbet/casino/domain/models/promo/StateModel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/casino/domain/models/promo/StateModel;
    .locals 1

    const-class v0, Lorg/xbet/casino/domain/models/promo/StateModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/casino/domain/models/promo/StateModel;

    return-object p0
.end method

.method public static values()[Lorg/xbet/casino/domain/models/promo/StateModel;
    .locals 1

    sget-object v0, Lorg/xbet/casino/domain/models/promo/StateModel;->$VALUES:[Lorg/xbet/casino/domain/models/promo/StateModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/casino/domain/models/promo/StateModel;

    return-object v0
.end method
