.class public final Lorg/xbet/games_section/feature/core/const/Const$BannerId;
.super Ljava/lang/Object;
.source "Const.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/core/const/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/const/Const$BannerId;",
        "",
        "()V",
        "BINGO_BANNER_ID",
        "",
        "CASHBACK_BANNER_ID",
        "DAILY_QUEST_BANNER_ID",
        "DAILY_TOURNAMENT_PRIZE_ID",
        "JACKPOT_BANNER_ID",
        "WEEKLY_REWARD_BANNER_ID",
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
.field public static final BINGO_BANNER_ID:Ljava/lang/String; = "game_bingo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CASHBACK_BANNER_ID:Ljava/lang/String; = "game_cashback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_QUEST_BANNER_ID:Ljava/lang/String; = "game_day_quest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_TOURNAMENT_PRIZE_ID:Ljava/lang/String; = "prize_everyday_tournament_new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/games_section/feature/core/const/Const$BannerId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JACKPOT_BANNER_ID:Ljava/lang/String; = "game_jackpot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEEKLY_REWARD_BANNER_ID:Ljava/lang/String; = "banner_week_tournament_games"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/core/const/Const$BannerId;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/core/const/Const$BannerId;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/core/const/Const$BannerId;->INSTANCE:Lorg/xbet/games_section/feature/core/const/Const$BannerId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
