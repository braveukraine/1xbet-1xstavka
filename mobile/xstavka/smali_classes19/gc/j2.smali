.class public final Lgc/j2;
.super Lorg/xbet/ui_common/router/OneXActivityScreen;
.source "OneXGamesScreens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgc/j2;",
        "Lorg/xbet/ui_common/router/OneXActivityScreen;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "createIntent",
        "",
        "needAuth",
        "",
        "gameId",
        "",
        "accountId",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "<init>",
        "(IJLorg/xbet/core/data/LuckyWheelBonus;)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p4    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXActivityScreen;-><init>()V

    .line 4
    iput p1, p0, Lgc/j2;->a:I

    .line 5
    iput-wide p2, p0, Lgc/j2;->b:J

    .line 6
    iput-object p4, p0, Lgc/j2;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method

.method public synthetic constructor <init>(IJLorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p4}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p4

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgc/j2;-><init>(IJLorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->g:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$a;

    iget v2, p0, Lgc/j2;->a:I

    iget-wide v3, p0, Lgc/j2;->b:J

    iget-object v5, p0, Lgc/j2;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity$a;->a(Landroid/content/Context;IJLorg/xbet/core/data/LuckyWheelBonus;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
