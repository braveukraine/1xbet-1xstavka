.class public final Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;
.super Ljava/lang/Object;
.source "Const.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/core/const/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;",
        "",
        "()V",
        "GAMES_SQUARE_URL_PATH",
        "",
        "GAMES_URL_PATH",
        "core_release"
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
.field public static final GAMES_SQUARE_URL_PATH:Ljava/lang/String; = "/static/img/android/games/game_preview/square/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAMES_URL_PATH:Ljava/lang/String; = "/static/img/android/games/game_preview/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;->INSTANCE:Lorg/xbet/games_section/feature/core/const/Const$GamesUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
