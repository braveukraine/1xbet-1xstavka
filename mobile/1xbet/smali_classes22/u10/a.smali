.class public final enum Lu10/a;
.super Ljava/lang/Enum;
.source "StateBonus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu10/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu10/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DELETE",
        "OPEN_GAMES_BY_BONUS",
        "OPEN_GAMES_BY_PRODUCT",
        "OPEN_PRODUCTS_BY_BONUS",
        "BONUS_ACTIVATE",
        "BONUS_PAUSE",
        "PLAY_GAME",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu10/a;

.field public static final enum BONUS_ACTIVATE:Lu10/a;

.field public static final enum BONUS_PAUSE:Lu10/a;

.field public static final enum DELETE:Lu10/a;

.field public static final enum OPEN_GAMES_BY_BONUS:Lu10/a;

.field public static final enum OPEN_GAMES_BY_PRODUCT:Lu10/a;

.field public static final enum OPEN_PRODUCTS_BY_BONUS:Lu10/a;

.field public static final enum PLAY_GAME:Lu10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu10/a;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->DELETE:Lu10/a;

    .line 2
    new-instance v0, Lu10/a;

    const-string v1, "OPEN_GAMES_BY_BONUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->OPEN_GAMES_BY_BONUS:Lu10/a;

    .line 3
    new-instance v0, Lu10/a;

    const-string v1, "OPEN_GAMES_BY_PRODUCT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->OPEN_GAMES_BY_PRODUCT:Lu10/a;

    .line 4
    new-instance v0, Lu10/a;

    const-string v1, "OPEN_PRODUCTS_BY_BONUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->OPEN_PRODUCTS_BY_BONUS:Lu10/a;

    .line 5
    new-instance v0, Lu10/a;

    const-string v1, "BONUS_ACTIVATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->BONUS_ACTIVATE:Lu10/a;

    .line 6
    new-instance v0, Lu10/a;

    const-string v1, "BONUS_PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->BONUS_PAUSE:Lu10/a;

    .line 7
    new-instance v0, Lu10/a;

    const-string v1, "PLAY_GAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->PLAY_GAME:Lu10/a;

    invoke-static {}, Lu10/a;->a()[Lu10/a;

    move-result-object v0

    sput-object v0, Lu10/a;->$VALUES:[Lu10/a;

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

.method private static final synthetic a()[Lu10/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lu10/a;

    sget-object v1, Lu10/a;->DELETE:Lu10/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu10/a;->OPEN_GAMES_BY_BONUS:Lu10/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu10/a;->OPEN_GAMES_BY_PRODUCT:Lu10/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu10/a;->OPEN_PRODUCTS_BY_BONUS:Lu10/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu10/a;->BONUS_ACTIVATE:Lu10/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu10/a;->BONUS_PAUSE:Lu10/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lu10/a;->PLAY_GAME:Lu10/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu10/a;
    .locals 1

    const-class v0, Lu10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu10/a;

    return-object p0
.end method

.method public static values()[Lu10/a;
    .locals 1

    sget-object v0, Lu10/a;->$VALUES:[Lu10/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu10/a;

    return-object v0
.end method
