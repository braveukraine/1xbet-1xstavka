.class public final Lorg/xbet/data/betting/results/services/ConstApi;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/services/ConstApi;",
        "",
        "()V",
        "URL_CHAMPS_RESULTS",
        "",
        "URL_GAMES_RESULTS",
        "URL_SEARCH_RESULTS",
        "URL_SPORTS_LIVE_RESULTS",
        "URL_SPORTS_RESULTS",
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
.field public static final INSTANCE:Lorg/xbet/data/betting/results/services/ConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_CHAMPS_RESULTS:Ljava/lang/String; = "resultcoreservice/v1/champs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GAMES_RESULTS:Ljava/lang/String; = "resultcoreservice/v1/games"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SEARCH_RESULTS:Ljava/lang/String; = "resultcoreservice/v1/search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SPORTS_LIVE_RESULTS:Ljava/lang/String; = "LiveFeed/Mb_GameResults"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SPORTS_RESULTS:Ljava/lang/String; = "resultcoreservice/v1/sports"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/results/services/ConstApi;

    invoke-direct {v0}, Lorg/xbet/data/betting/results/services/ConstApi;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/results/services/ConstApi;->INSTANCE:Lorg/xbet/data/betting/results/services/ConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
