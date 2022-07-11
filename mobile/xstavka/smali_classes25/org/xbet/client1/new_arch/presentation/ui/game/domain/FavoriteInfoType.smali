.class public final enum Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
.super Ljava/lang/Enum;
.source "FavoriteInfoType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;",
        "",
        "(Ljava/lang/String;I)V",
        "HEADER",
        "CONTENT_ALL_EVENTS",
        "CONTENT_GAME",
        "CONTENT_TEAM",
        "CONTENT_ALL_SUBGAMES",
        "CONTENT_SUBGAME",
        "DIVIDER",
        "app_xstavkaRelease"
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum CONTENT_ALL_EVENTS:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum CONTENT_ALL_SUBGAMES:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum CONTENT_GAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum CONTENT_SUBGAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum CONTENT_TEAM:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

.field public static final enum HEADER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->HEADER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_EVENTS:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_GAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_TEAM:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_SUBGAMES:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_SUBGAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->HEADER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "CONTENT_ALL_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_EVENTS:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "CONTENT_GAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_GAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "CONTENT_TEAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_TEAM:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "CONTENT_ALL_SUBGAMES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_SUBGAMES:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "CONTENT_SUBGAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_SUBGAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    const-string v1, "DIVIDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->$values()[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->$VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
    .locals 1

    const-class v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->$VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    return-object v0
.end method
