.class public final Lorg/xbet/data/betting/feed/favorites/service/ConstApi;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/favorites/service/ConstApi$Zip;,
        Lorg/xbet/data/betting/feed/favorites/service/ConstApi$Favorites;,
        Lorg/xbet/data/betting/feed/favorites/service/ConstApi$PopularSearch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/service/ConstApi;",
        "",
        "()V",
        "LINE_REFRESH",
        "",
        "LIVE_REFRESH",
        "SMALL_GROUP_MODE",
        "",
        "Favorites",
        "PopularSearch",
        "Zip",
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
.field public static final INSTANCE:Lorg/xbet/data/betting/feed/favorites/service/ConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_REFRESH:J = 0x3cL

.field public static final LIVE_REFRESH:J = 0x8L

.field public static final SMALL_GROUP_MODE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/service/ConstApi;

    invoke-direct {v0}, Lorg/xbet/data/betting/feed/favorites/service/ConstApi;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/feed/favorites/service/ConstApi;->INSTANCE:Lorg/xbet/data/betting/feed/favorites/service/ConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
