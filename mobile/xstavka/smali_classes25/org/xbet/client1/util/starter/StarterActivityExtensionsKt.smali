.class public final Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;
.super Ljava/lang/Object;
.source "StarterActivityExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0000H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0000H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\u0000H\u0002\u001a\u0014\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0005*\u00020\u0000H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0005*\u00020\u0000H\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\"\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/starter/ui/starter/StarterActivity;",
        "",
        "openDeepLink",
        "Landroid/net/Uri;",
        "data",
        "Lca0/y;",
        "openSport",
        "openChamp",
        "openGame",
        "openExpress",
        "openPromo",
        "openPromoShop",
        "openUserProfile",
        "openGames",
        "openCasino",
        "openPaySystems",
        "openToto",
        "openCoupon",
        "",
        "LIVE",
        "Ljava/lang/String;",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final LIVE:Ljava/lang/String; = "live"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final openCasino(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openCasino$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openCasino$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openChamp(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openChamp$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openChamp$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openCoupon(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openCoupon$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openCoupon$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public static final openDeepLink(Lorg/xbet/starter/ui/starter/StarterActivity;)Z
    .locals 5
    .param p0    # Lorg/xbet/starter/ui/starter/StarterActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "af_dp"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v3, "android.intent.action.VIEW"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const v3, 0x7f1203db

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->SPORT:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 10
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openSport(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 11
    :cond_6
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->CHAMP:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openChamp(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_7
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->GAME:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openGame(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 15
    :cond_8
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->EXPRESS:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    invoke-static {p0}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openExpress(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    goto :goto_0

    .line 17
    :cond_9
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->PROMO:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openPromo(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_a
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->PROMO_SHOP:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    invoke-static {p0}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openPromoShop(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    goto :goto_0

    .line 21
    :cond_b
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->USER_PROFILE:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    invoke-static {p0}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openUserProfile(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    goto :goto_0

    .line 23
    :cond_c
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->GAMES:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 24
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openGames(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 25
    :cond_d
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->CASINO:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openCasino(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 27
    :cond_e
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->PAY_SYSTEMS:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    invoke-static {p0}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openPaySystems(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    goto/16 :goto_0

    .line 29
    :cond_f
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->TOTO:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 30
    invoke-static {p0}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openToto(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    goto/16 :goto_0

    .line 31
    :cond_10
    sget-object v3, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->COUPON:Lorg/xbet/client1/util/navigation/DeepLinkScreen;

    invoke-virtual {v3}, Lorg/xbet/client1/util/navigation/DeepLinkScreen;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    invoke-static {p0, v2}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt;->openCoupon(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_11
    :goto_1
    return v1
.end method

.method private static final openExpress(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openExpress$1;->INSTANCE:Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openExpress$1;

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openGame(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "live"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lorg/xbet/starter/ui/starter/StarterActivity;->goToBetScreen(JZ)V

    return-void
.end method

.method private static final openGames(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openGames$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openPaySystems(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openPaySystems$1;->INSTANCE:Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openPaySystems$1;

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openPromo(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openPromo$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openPromo$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openPromoShop(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openPromoShop$1;->INSTANCE:Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openPromoShop$1;

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openSport(Lorg/xbet/starter/ui/starter/StarterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openSport$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openSport$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openToto(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openToto$1;->INSTANCE:Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openToto$1;

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private static final openUserProfile(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openUserProfile$1;->INSTANCE:Lorg/xbet/client1/util/starter/StarterActivityExtensionsKt$openUserProfile$1;

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method
