.class public final synthetic Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$WhenMappings;
.super Ljava/lang/Object;
.source "FavoriteDividerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->values()[Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->CHAMP:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->UNKNOWN:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
