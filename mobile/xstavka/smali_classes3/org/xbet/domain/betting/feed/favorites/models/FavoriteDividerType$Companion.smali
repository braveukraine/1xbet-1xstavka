.class public final Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;
.super Ljava/lang/Object;
.source "FavoriteDividerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;",
        "",
        "()V",
        "isDivider",
        "",
        "id",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDivider(J)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->CHAMP:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->TEAM:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_TEAM_EVENTS:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    :goto_9
    return v2
.end method
