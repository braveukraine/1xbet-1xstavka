.class public final enum Lorg/xbet/casino/navigation/CasinoTab;
.super Ljava/lang/Enum;
.source "CasinoTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "",
        "itemId",
        "",
        "mainScreen",
        "Lorg/xbet/casino/navigation/CasinoScreenType;",
        "screenTypes",
        "",
        "(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V",
        "getItemId",
        "()I",
        "getMainScreen",
        "()Lorg/xbet/casino/navigation/CasinoScreenType;",
        "getScreenTypes",
        "()Ljava/util/Set;",
        "PROMO",
        "FAVORITES",
        "TOURNAMENTS",
        "MY_CASINO",
        "CATEGORIES",
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
.field private static final synthetic $VALUES:[Lorg/xbet/casino/navigation/CasinoTab;

.field public static final enum CATEGORIES:Lorg/xbet/casino/navigation/CasinoTab;

.field public static final enum FAVORITES:Lorg/xbet/casino/navigation/CasinoTab;

.field public static final enum MY_CASINO:Lorg/xbet/casino/navigation/CasinoTab;

.field public static final enum NONE:Lorg/xbet/casino/navigation/CasinoTab;

.field public static final enum PROMO:Lorg/xbet/casino/navigation/CasinoTab;

.field public static final enum TOURNAMENTS:Lorg/xbet/casino/navigation/CasinoTab;


# instance fields
.field private final itemId:I

.field private final mainScreen:Lorg/xbet/casino/navigation/CasinoScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/xbet/casino/navigation/CasinoScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/casino/navigation/CasinoTab;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->PROMO:Lorg/xbet/casino/navigation/CasinoTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->FAVORITES:Lorg/xbet/casino/navigation/CasinoTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->TOURNAMENTS:Lorg/xbet/casino/navigation/CasinoTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->MY_CASINO:Lorg/xbet/casino/navigation/CasinoTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->CATEGORIES:Lorg/xbet/casino/navigation/CasinoTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v4, Lorg/xbet/casino/navigation/CasinoScreenType;->PROMO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {v4}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v1, "PROMO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/navigation/CasinoTab;-><init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V

    sput-object v6, Lorg/xbet/casino/navigation/CasinoTab;->PROMO:Lorg/xbet/casino/navigation/CasinoTab;

    .line 2
    new-instance v0, Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v11, Lorg/xbet/casino/navigation/CasinoScreenType;->FAVORITES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {v11}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const-string v8, "FAVORITES"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/xbet/casino/navigation/CasinoTab;-><init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoTab;->FAVORITES:Lorg/xbet/casino/navigation/CasinoTab;

    .line 3
    new-instance v0, Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v5, Lorg/xbet/casino/navigation/CasinoScreenType;->TOURNAMENTS_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {v5}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v2, "TOURNAMENTS"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/casino/navigation/CasinoTab;-><init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoTab;->TOURNAMENTS:Lorg/xbet/casino/navigation/CasinoTab;

    .line 4
    new-instance v0, Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v11, Lorg/xbet/casino/navigation/CasinoScreenType;->MY_CASINO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {v11}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const-string v8, "MY_CASINO"

    const/4 v9, 0x3

    const/4 v10, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/xbet/casino/navigation/CasinoTab;-><init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoTab;->MY_CASINO:Lorg/xbet/casino/navigation/CasinoTab;

    .line 5
    new-instance v0, Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v5, Lorg/xbet/casino/navigation/CasinoScreenType;->CATEGORIES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 6
    sget-object v2, Lorg/xbet/casino/navigation/CasinoScreenType;->CASINO_CATEGORY_ITEM_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v2, "CATEGORIES"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/casino/navigation/CasinoTab;-><init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoTab;->CATEGORIES:Lorg/xbet/casino/navigation/CasinoTab;

    .line 8
    new-instance v0, Lorg/xbet/casino/navigation/CasinoTab;

    sget-object v11, Lorg/xbet/casino/navigation/CasinoScreenType;->NONE:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v12

    const-string v8, "NONE"

    const/4 v9, 0x5

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/xbet/casino/navigation/CasinoTab;-><init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V

    sput-object v0, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-static {}, Lorg/xbet/casino/navigation/CasinoTab;->$values()[Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v0

    sput-object v0, Lorg/xbet/casino/navigation/CasinoTab;->$VALUES:[Lorg/xbet/casino/navigation/CasinoTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILorg/xbet/casino/navigation/CasinoScreenType;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/xbet/casino/navigation/CasinoScreenType;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/casino/navigation/CasinoScreenType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/casino/navigation/CasinoTab;->itemId:I

    .line 2
    iput-object p4, p0, Lorg/xbet/casino/navigation/CasinoTab;->mainScreen:Lorg/xbet/casino/navigation/CasinoScreenType;

    .line 3
    iput-object p5, p0, Lorg/xbet/casino/navigation/CasinoTab;->screenTypes:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/casino/navigation/CasinoTab;
    .locals 1

    const-class v0, Lorg/xbet/casino/navigation/CasinoTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/casino/navigation/CasinoTab;

    return-object p0
.end method

.method public static values()[Lorg/xbet/casino/navigation/CasinoTab;
    .locals 1

    sget-object v0, Lorg/xbet/casino/navigation/CasinoTab;->$VALUES:[Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/casino/navigation/CasinoTab;

    return-object v0
.end method


# virtual methods
.method public final getItemId()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/navigation/CasinoTab;->itemId:I

    return v0
.end method

.method public final getMainScreen()Lorg/xbet/casino/navigation/CasinoScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoTab;->mainScreen:Lorg/xbet/casino/navigation/CasinoScreenType;

    return-object v0
.end method

.method public final getScreenTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/xbet/casino/navigation/CasinoScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoTab;->screenTypes:Ljava/util/Set;

    return-object v0
.end method
