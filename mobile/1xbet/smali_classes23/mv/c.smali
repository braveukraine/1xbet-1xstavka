.class public final enum Lmv/c;
.super Ljava/lang/Enum;
.source "ScratchCardItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmv/c;",
        "",
        "",
        "imageResource",
        "I",
        "e",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;III)V",
        "a",
        "ANCHOR",
        "BOTTLE",
        "CHEST",
        "COIN",
        "CANNON",
        "PIRATE_TRAY",
        "GUN_KNIFE",
        "PIRATE_SHIP",
        "SPY_GLASS",
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
.field private static final synthetic $VALUES:[Lmv/c;

.field public static final enum ANCHOR:Lmv/c;

.field public static final enum BOTTLE:Lmv/c;

.field public static final enum CANNON:Lmv/c;

.field public static final enum CHEST:Lmv/c;

.field public static final enum COIN:Lmv/c;

.field public static final Companion:Lmv/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GUN_KNIFE:Lmv/c;

.field public static final enum PIRATE_SHIP:Lmv/c;

.field public static final enum PIRATE_TRAY:Lmv/c;

.field public static final enum SPY_GLASS:Lmv/c;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmv/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imageResource:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_anchor:I

    const-string v2, "ANCHOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->ANCHOR:Lmv/c;

    .line 2
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_bottle:I

    const-string v2, "BOTTLE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->BOTTLE:Lmv/c;

    .line 3
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_chest:I

    const-string v2, "CHEST"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->CHEST:Lmv/c;

    .line 4
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_coin:I

    const-string v2, "COIN"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->COIN:Lmv/c;

    .line 5
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_cannon:I

    const-string v2, "CANNON"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->CANNON:Lmv/c;

    .line 6
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_pirate_tray:I

    const-string v2, "PIRATE_TRAY"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->PIRATE_TRAY:Lmv/c;

    .line 7
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_gun_knife:I

    const-string v2, "GUN_KNIFE"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->GUN_KNIFE:Lmv/c;

    .line 8
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_pirate_ship:I

    const-string v2, "PIRATE_SHIP"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->PIRATE_SHIP:Lmv/c;

    .line 9
    new-instance v0, Lmv/c;

    sget v1, Ldj/f;->sc_spy_glass:I

    const-string v2, "SPY_GLASS"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v4, v1}, Lmv/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmv/c;->SPY_GLASS:Lmv/c;

    invoke-static {}, Lmv/c;->a()[Lmv/c;

    move-result-object v0

    sput-object v0, Lmv/c;->$VALUES:[Lmv/c;

    new-instance v0, Lmv/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmv/c;->Companion:Lmv/c$a;

    .line 10
    invoke-static {}, Lmv/c;->values()[Lmv/c;

    move-result-object v0

    .line 11
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lda0/g;->c(II)I

    move-result v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 14
    iget v5, v4, Lmv/c;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lmv/c;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmv/c;->value:I

    iput p4, p0, Lmv/c;->imageResource:I

    return-void
.end method

.method private static final synthetic a()[Lmv/c;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lmv/c;

    sget-object v1, Lmv/c;->ANCHOR:Lmv/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->BOTTLE:Lmv/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->CHEST:Lmv/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->COIN:Lmv/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->CANNON:Lmv/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->PIRATE_TRAY:Lmv/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->GUN_KNIFE:Lmv/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->PIRATE_SHIP:Lmv/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmv/c;->SPY_GLASS:Lmv/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lmv/c;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/c;
    .locals 1

    const-class v0, Lmv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv/c;

    return-object p0
.end method

.method public static values()[Lmv/c;
    .locals 1

    sget-object v0, Lmv/c;->$VALUES:[Lmv/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv/c;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lmv/c;->imageResource:I

    return v0
.end method
