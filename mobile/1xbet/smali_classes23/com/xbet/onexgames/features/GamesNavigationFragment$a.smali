.class public final Lcom/xbet/onexgames/features/GamesNavigationFragment$a;
.super Ljava/lang/Object;
.source "GamesNavigationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/GamesNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/GamesNavigationFragment$a;",
        "",
        "",
        "gameName",
        "",
        "gameId",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "Lcom/xbet/onexgames/features/GamesNavigationFragment;",
        "a",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/GamesNavigationFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;)Lcom/xbet/onexgames/features/GamesNavigationFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/GamesNavigationFragment;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/GamesNavigationFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/GamesNavigationFragment;->ch(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/xbet/onexgames/features/GamesNavigationFragment;->setGameId(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/xbet/onexgames/features/GamesNavigationFragment;->cf(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-object v0
.end method