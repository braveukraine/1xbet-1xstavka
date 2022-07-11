.class public final Lorg/xbet/games_section/feature/weekly_reward/common/Const;
.super Ljava/lang/Object;
.source "Const.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/common/Const;",
        "",
        "()V",
        "GET_DAYS_INFO",
        "",
        "WEEKLY_BACKGROUND",
        "WEEKLY_CARD_BACKGROUND",
        "weekly_reward_release"
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
.field public static final GET_DAYS_INFO:Ljava/lang/String; = "1xGamesQuestAuth/WeeklyPrize/GetUserData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/games_section/feature/weekly_reward/common/Const;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEEKLY_BACKGROUND:Ljava/lang/String; = "/static/img/android/actions/everyweekTournament/background.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEEKLY_CARD_BACKGROUND:Ljava/lang/String; = "/static/img/android/actions/everyweekTournament"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/common/Const;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/weekly_reward/common/Const;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/common/Const;->INSTANCE:Lorg/xbet/games_section/feature/weekly_reward/common/Const;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
