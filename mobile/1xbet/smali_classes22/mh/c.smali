.class public final Lmh/c;
.super Ljava/lang/Object;
.source "FavoriteWrapperUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmh/c;",
        "",
        "",
        "id",
        "",
        "a",
        "<init>",
        "()V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lmh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/c;

    invoke-direct {v0}, Lmh/c;-><init>()V

    sput-object v0, Lmh/c;->a:Lmh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LINE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget p1, Lmh/k;->line:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->LIVE_GAME:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    sget p1, Lmh/k;->live_new:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lmh/k;->empty_str:I

    :goto_0
    return p1
.end method
