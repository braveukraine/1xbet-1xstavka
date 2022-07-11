.class public final Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
.super Ljava/lang/Object;
.source "NewsUtils.kt"

# interfaces
.implements Lbd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$Companion;,
        Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J<\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ@\u0010#\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0016J.\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
        "Lbd/a;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lm5/c;",
        "banner",
        "Lca0/y;",
        "openNewsSectionFragment",
        "",
        "bannerId",
        "",
        "prizeFlag",
        "",
        "needAuth",
        "showNavBar",
        "openNewsPagerScreen",
        "openNewsPagerNewScreen",
        "",
        "Lca0/m;",
        "Lkotlin/Function0;",
        "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
        "createInfoFragments",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "createTabsFragments",
        "createChampionsLeagueFragments",
        "createTicketFragments",
        "createMatchesFragments",
        "logBannerClick",
        "gameName",
        "",
        "accountId",
        "bonusCurrency",
        "startAction",
        "position",
        "fromCasino",
        "openBannerSection",
        "createBannerFragments",
        "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
        "newsAnalytics",
        "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/NewsAnalytics;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ACTION_BUTTON_CONFIRM_ENABLED:I = 0x3

.field public static final ACTION_TYPE:Ljava/lang/String; = "ACTION_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_AND_WIN_BANNER_ID:I = 0xad

.field public static final BANNER_TITLE:Ljava/lang/String; = "BANNER_TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_ID:Ljava/lang/String; = "ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_TOURNAMENT_BANNER_ID:I = 0x40d

.field public static final DAILY_TOURNAMENT_TRANSLATION_ID:Ljava/lang/String; = "banner_1xGames_day_51"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMER:J = 0x96L

.field public static final UNKNOWN_POSITION:I = -0x3e8


# instance fields
.field private final newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/scope/NewsAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/NewsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;

    return-void
.end method

.method private final createChampionsLeagueFragments(Lm5/c;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lca0/m;

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120888

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;

    invoke-direct {v4, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$1;-><init>(Lm5/c;Z)V

    invoke-direct {v1, v3, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lca0/m;

    const v3, 0x7f12088a

    .line 4
    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;

    invoke-direct {v3, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$2;-><init>(Lm5/c;Z)V

    invoke-direct {v1, v2, v3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lm5/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lca0/m;

    invoke-virtual {v3}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lm5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lm5/e;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lca0/m;

    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Lca0/m;

    .line 8
    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120b69

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$3;

    invoke-direct {v3, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$3;-><init>(Lm5/c;Z)V

    invoke-direct {v1, v2, v3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    new-instance v1, Lca0/m;

    .line 11
    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120889

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$4;

    invoke-direct {v3, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createChampionsLeagueFragments$4;-><init>(Lm5/c;Z)V

    invoke-direct {v1, v2, v3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createInfoFragments(Lm5/c;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lca0/m;

    .line 2
    sget-object v1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v2, 0x7f120b8e

    invoke-virtual {v1, v2}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createInfoFragments$1;

    invoke-direct {v2, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createInfoFragments$1;-><init>(Lm5/c;Z)V

    .line 4
    invoke-direct {v0, v1, v2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createMatchesFragments(Lm5/c;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lca0/m;

    .line 1
    new-instance v1, Lca0/m;

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120e82

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$1;

    invoke-direct {v4, p1}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$1;-><init>(Lm5/c;)V

    .line 3
    invoke-direct {v1, v3, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lca0/m;

    const v3, 0x7f120b8e

    .line 5
    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$2;

    invoke-direct {v3, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$2;-><init>(Lm5/c;Z)V

    .line 7
    invoke-direct {v1, v2, v3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 8
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createTabsFragments(Lm5/c;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lm5/c;->o()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca0/m;

    .line 4
    invoke-virtual {v2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/e;

    invoke-virtual {v2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v3, Lca0/m;

    .line 8
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;

    invoke-direct {v4, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;-><init>(Lm5/c;Z)V

    .line 9
    invoke-direct {v3, v2, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v3, Lca0/m;

    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$4;

    invoke-direct {v4, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$4;-><init>(Lm5/c;Z)V

    invoke-direct {v3, v2, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v4, Lca0/m;

    .line 12
    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$3;

    invoke-direct {v5, p1, v3, v2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$3;-><init>(Lm5/c;Lm5/e;Ljava/lang/String;)V

    .line 13
    invoke-direct {v4, v2, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v4, Lca0/m;

    .line 15
    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$2;

    invoke-direct {v5, p1, v3}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$2;-><init>(Lm5/c;Lm5/e;)V

    .line 16
    invoke-direct {v4, v2, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v3, Lca0/m;

    .line 18
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$1;

    invoke-direct {v4, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$1;-><init>(Lm5/c;Z)V

    .line 19
    invoke-direct {v3, v2, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createTicketFragments(Lm5/c;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lca0/m;

    .line 1
    new-instance v1, Lca0/m;

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120e6f

    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;

    invoke-direct {v4, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;-><init>(Lm5/c;Z)V

    .line 3
    invoke-direct {v1, v3, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lca0/m;

    const v3, 0x7f120b8e

    .line 5
    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$2;

    invoke-direct {v4, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$2;-><init>(Lm5/c;Z)V

    .line 7
    invoke-direct {v1, v3, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lca0/m;

    const v3, 0x7f120db3

    .line 9
    invoke-virtual {v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$3;

    invoke-direct {v3, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$3;-><init>(Lm5/c;Z)V

    .line 11
    invoke-direct {v1, v2, v3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 12
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final logBannerClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/NewsAnalytics;->logBannerClick(Ljava/lang/String;)V

    return-void
.end method

.method private final openNewsPagerNewScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p2

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerNewFragmentScreen;-><init>(Ljava/lang/String;ZZIZ)V

    .line 2
    invoke-virtual {p1, v6}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openNewsPagerScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerFragmentScreen;

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p2, p3, p4, p5}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsPagerFragmentScreen;-><init>(Ljava/lang/String;ZZZ)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openNewsSectionFragment(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;)V
    .locals 2

    .line 1
    sget-object v0, Lm5/d;->Companion:Lm5/d$a;

    invoke-virtual {p2}, Lm5/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lm5/d$a;->a(I)Lm5/d;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TvBetJackpotFragmentScreen;

    invoke-virtual {p2}, Lm5/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$TvBetJackpotFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/xbet/games_section/GamesSectionScreens$JackpotFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/games_section/GamesSectionScreens$JackpotFragmentScreen;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lorg/xbet/games_section/GamesSectionScreens$BingoFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/games_section/GamesSectionScreens$BingoFragmentScreen;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lorg/xbet/games_section/GamesSectionScreens$DailyQuestFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/games_section/GamesSectionScreens$DailyQuestFragmentScreen;-><init>()V

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lorg/xbet/games_section/GamesSectionScreens$GamesBonusesFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/games_section/GamesSectionScreens$GamesBonusesFragmentScreen;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic startAction$default(Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final createBannerFragments(Lm5/c;Z)Ljava/util/List;
    .locals 2
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createChampionsLeagueFragments(Lm5/c;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createMatchesFragments(Lm5/c;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createTabsFragments(Lm5/c;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createTicketFragments(Lm5/c;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createInfoFragments(Lm5/c;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openBannerSection(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZZ)Z
    .locals 12
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v1, p1

    move v0, p3

    const/4 v2, 0x1

    xor-int/lit8 v7, p8, 0x1

    .line 1
    invoke-virtual {p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v3

    move-object v8, p0

    invoke-direct {p0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->logBannerClick(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lm5/c;->j()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lm5/c;->b()Z

    move-result v4

    .line 4
    invoke-virtual {p2}, Lm5/c;->e()Lm5/a;

    move-result-object v6

    sget-object v9, Lm5/a;->ACTION_CHAMPIONS_LEAGUE:Lm5/a;

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lm5/c;->v()Z

    move-result v9

    const/16 v10, -0x3e8

    if-eqz v9, :cond_2

    invoke-virtual {p2}, Lm5/c;->d()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    if-eq v0, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-virtual {p2}, Lm5/c;->v()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {p2}, Lm5/c;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    if-ne v0, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Lm5/c;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p2}, Lm5/c;->u()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z

    move-result v2

    goto/16 :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 9
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AppAndWinFragmentScreen;

    move-object v3, p2

    invoke-direct {v0, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$AppAndWinFragmentScreen;-><init>(Lm5/c;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_4

    :cond_7
    move-object v3, p2

    if-eqz v4, :cond_8

    .line 10
    invoke-virtual {p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lm5/c;->l()I

    move-result v3

    const/4 v4, 0x0

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsPagerScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    .line 11
    new-instance v4, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;

    invoke-virtual {p2}, Lm5/c;->g()I

    move-result v3

    invoke-direct {v4, p3, v3, v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsMainFragmentScreen;-><init>(IIZ)V

    invoke-virtual {p1, v4}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    .line 12
    invoke-virtual {p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lm5/c;->l()I

    move-result v3

    const/4 v4, 0x0

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsPagerScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z

    move-result v2

    goto :goto_4

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z

    move-result v2

    :goto_4
    return v2
.end method

.method public final startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z
    .locals 15
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v0

    move-object v6, p0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->logBannerClick(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lm5/c;->j()I

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0xad

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AppAndWinFragmentScreen;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$AppAndWinFragmentScreen;-><init>(Lm5/c;)V

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return v7

    :cond_0
    move-object/from16 v2, p2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_ONE_X_GAME:Lm5/a;

    if-ne v0, v3, :cond_2

    if-nez p6, :cond_2

    .line 5
    sget-object v8, Lgc/q2;->a:Lgc/q2;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lm5/c;->j()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p3

    .line 7
    invoke-static/range {v8 .. v13}, Lgc/q2;->b(Lgc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lgc/j2;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lm5/c;->j()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v0

    move-wide/from16 v10, p4

    .line 10
    invoke-direct/range {v8 .. v14}, Lgc/j2;-><init>(IJLorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return v7

    .line 12
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_OPEN_SECTION:Lm5/a;

    if-ne v0, v3, :cond_3

    if-nez p6, :cond_3

    .line 13
    sget-object v0, Lm5/d;->Companion:Lm5/d$a;

    invoke-virtual/range {p2 .. p2}, Lm5/c;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lm5/d$a;->a(I)Lm5/d;

    move-result-object v0

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lm5/c;->l()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsPagerScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 15
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsSectionFragment(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;)V

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lm5/c;->l()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsPagerScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsSectionFragment(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;)V

    :goto_1
    return v7

    .line 18
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_INFO:Lm5/a;

    if-eq v0, v3, :cond_6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_COUPON_LIST:Lm5/a;

    if-eq v0, v3, :cond_6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_COUPON_BY_TOUR:Lm5/a;

    if-eq v0, v3, :cond_6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_COUPON_BY_DAY:Lm5/a;

    if-eq v0, v3, :cond_6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_OPEN_TABS:Lm5/a;

    if-eq v0, v3, :cond_6

    .line 23
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_OPEN_MATCHES:Lm5/a;

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lm5/c;->e()Lm5/a;

    move-result-object v0

    sget-object v3, Lm5/a;->ACTION_CHAMPIONS_LEAGUE:Lm5/a;

    if-ne v0, v3, :cond_5

    .line 25
    invoke-virtual/range {p2 .. p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lm5/c;->l()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsPagerNewScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V

    return v7

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lm5/c;->l()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->openNewsPagerScreen(Lorg/xbet/ui_common/router/BaseOneXRouter;Ljava/lang/String;IZZ)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
