.class public final enum Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
.super Ljava/lang/Enum;
.source "FavoriteDividerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;,
        Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "",
        "CHAMP",
        "LINE_GAME",
        "LIVE_GAME",
        "TEAM",
        "UNKNOWN",
        "EMPTY_TEAM_EVENTS",
        "EMPTY_FAVORITE_GAMES",
        "Companion",
        "betting_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final enum CHAMP:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final Companion:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final enum EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final enum LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final enum LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final enum TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->CHAMP:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->UNKNOWN:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "CHAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->CHAMP:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "LINE_GAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "LIVE_GAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "TEAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->UNKNOWN:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "EMPTY_TEAM_EVENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const-string v1, "EMPTY_FAVORITE_GAMES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-static {}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->$values()[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->$VALUES:[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->Companion:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->$VALUES:[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    return-object v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, -0x7

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, -0x6

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, -0x5

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, -0x4

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, -0x3

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, -0x2

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
