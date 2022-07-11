.class public final Lorg/xbet/client1/providers/NewsUtilsProviderImpl;
.super Ljava/lang/Object;
.source "NewsUtilsProviderImpl.kt"

# interfaces
.implements Lorg/xbet/promotions/news/providers/NewsUtilsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J8\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J8\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J0\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/providers/NewsUtilsProviderImpl;",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lm5/c;",
        "banner",
        "",
        "gameName",
        "",
        "accountId",
        "",
        "bonusCurrency",
        "showNavBar",
        "startAction",
        "",
        "position",
        "openBannerSection",
        "",
        "Lca0/m;",
        "Lkotlin/Function0;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "createBannerFragments",
        "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
        "newsUtils",
        "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
        "UNKNOWN_POSITION",
        "I",
        "getUNKNOWN_POSITION",
        "()I",
        "DAILY_TOURNAMENT_BANNER_ID",
        "getDAILY_TOURNAMENT_BANNER_ID",
        "DAILY_TOURNAMENT_TRANSLATION_ID",
        "Ljava/lang/String;",
        "getDAILY_TOURNAMENT_TRANSLATION_ID",
        "()Ljava/lang/String;",
        "TIMER",
        "J",
        "getTIMER",
        "()J",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final DAILY_TOURNAMENT_BANNER_ID:I

.field private final DAILY_TOURNAMENT_TRANSLATION_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TIMER:J

.field private final UNKNOWN_POSITION:I

.field private final newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    const/16 p1, -0x3e8

    .line 3
    iput p1, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->UNKNOWN_POSITION:I

    const/16 p1, 0x40d

    .line 4
    iput p1, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->DAILY_TOURNAMENT_BANNER_ID:I

    const-string p1, "banner_1xGames_day_51"

    .line 5
    iput-object p1, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->DAILY_TOURNAMENT_TRANSLATION_ID:Ljava/lang/String;

    const-wide/16 v0, 0x96

    .line 6
    iput-wide v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->TIMER:J

    return-void
.end method


# virtual methods
.method public createBannerFragments(Lm5/c;Z)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createBannerFragments(Lm5/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDAILY_TOURNAMENT_BANNER_ID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->DAILY_TOURNAMENT_BANNER_ID:I

    return v0
.end method

.method public getDAILY_TOURNAMENT_TRANSLATION_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->DAILY_TOURNAMENT_TRANSLATION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getTIMER()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->TIMER:J

    return-wide v0
.end method

.method public getUNKNOWN_POSITION()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->UNKNOWN_POSITION:I

    return v0
.end method

.method public openBannerSection(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZ)Z
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lbd/a$a;->a(Lbd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZZILjava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z
    .locals 8
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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/NewsUtilsProviderImpl;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z

    move-result p1

    return p1
.end method
