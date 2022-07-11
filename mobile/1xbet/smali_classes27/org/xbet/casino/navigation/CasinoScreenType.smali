.class public final enum Lorg/xbet/casino/navigation/CasinoScreenType;
.super Ljava/lang/Enum;
.source "CasinoTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/casino/navigation/CasinoScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoScreenType;",
        "",
        "itemId",
        "",
        "(Ljava/lang/String;II)V",
        "getItemId",
        "()I",
        "PROMO_SCREEN",
        "FAVORITES_SCREEN",
        "TOURNAMENTS_SCREEN",
        "MY_CASINO_SCREEN",
        "CATEGORIES_SCREEN",
        "CASINO_CATEGORY_ITEM_SCREEN",
        "NONE",
        "api_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum CASINO_CATEGORY_ITEM_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum CATEGORIES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum FAVORITES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum MY_CASINO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum NONE:Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum PROMO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

.field public static final enum TOURNAMENTS_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;


# instance fields
.field private final itemId:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/casino/navigation/CasinoScreenType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/casino/navigation/CasinoScreenType;

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->PROMO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->FAVORITES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->TOURNAMENTS_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->MY_CASINO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->CATEGORIES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->CASINO_CATEGORY_ITEM_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->NONE:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "PROMO_SCREEN"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->PROMO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 2
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "FAVORITES_SCREEN"

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->FAVORITES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 3
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "TOURNAMENTS_SCREEN"

    const/4 v2, 0x2

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->TOURNAMENTS_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 4
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "MY_CASINO_SCREEN"

    const/4 v2, 0x3

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->MY_CASINO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 5
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "CATEGORIES_SCREEN"

    const/4 v2, 0x4

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->CATEGORIES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 6
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "CASINO_CATEGORY_ITEM_SCREEN"

    const/4 v2, 0x5

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->CASINO_CATEGORY_ITEM_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 7
    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    const-string v1, "NONE"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/casino/navigation/CasinoScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->NONE:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {}, Lorg/xbet/casino/navigation/CasinoScreenType;->$values()[Lorg/xbet/casino/navigation/CasinoScreenType;

    move-result-object v0

    sput-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->$VALUES:[Lorg/xbet/casino/navigation/CasinoScreenType;

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

    iput p3, p0, Lorg/xbet/casino/navigation/CasinoScreenType;->itemId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/casino/navigation/CasinoScreenType;
    .locals 1

    const-class v0, Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/casino/navigation/CasinoScreenType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/casino/navigation/CasinoScreenType;
    .locals 1

    sget-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->$VALUES:[Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/casino/navigation/CasinoScreenType;

    return-object v0
.end method


# virtual methods
.method public final getItemId()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/navigation/CasinoScreenType;->itemId:I

    return v0
.end method
