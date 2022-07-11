.class final Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;
.super Lkotlin/jvm/internal/q;
.source "StarterActivityExtensions.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openGames(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "intent",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;->$data:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;->$data:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PARAM_ID"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;->$data:Landroid/net/Uri;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "promo"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->WEEKLY_REWARD:Lorg/xbet/core/data/OneXGamesPromoType;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->JACKPOT:Lorg/xbet/core/data/OneXGamesPromoType;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->BINGO:Lorg/xbet/core/data/OneXGamesPromoType;

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_TOURNAMENT:Lorg/xbet/core/data/OneXGamesPromoType;

    goto :goto_1

    .line 11
    :cond_6
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_QUEST:Lorg/xbet/core/data/OneXGamesPromoType;

    goto :goto_1

    .line 12
    :cond_7
    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->BONUS:Lorg/xbet/core/data/OneXGamesPromoType;

    :goto_1
    const-string v1, "PARAM_TYPE"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :cond_8
    sget-object v0, Lw40/e;->GAMES_GROUP:Lw40/e;

    const-string v1, "OPEN_SCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
