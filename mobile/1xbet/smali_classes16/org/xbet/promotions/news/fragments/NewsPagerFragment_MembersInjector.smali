.class public final Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsPagerFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/news/fragments/NewsPagerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final newsPagerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final promoStringsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->newsPagerPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->appScreensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->promoStringsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->newsUtilsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/news/fragments/NewsPagerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static injectNewsPagerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->newsPagerPresenterFactory:Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;

    return-void
.end method

.method public static injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    return-void
.end method

.method public static injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;La6/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->promoStringsProvider:La6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->newsPagerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectNewsPagerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/di/NewsPagerComponent$NewsPagerPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->promoStringsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;La6/a;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->newsUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-void
.end method
