.class public final Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsWinnerFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final newsWinnerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->newsWinnerPresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->promoStringsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectNewsWinnerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;->newsWinnerPresenterFactory:Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;

    return-void
.end method

.method public static injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;La6/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;->promoStringsProvider:La6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->newsWinnerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectNewsWinnerPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;Lorg/xbet/promotions/news/di/NewsWinnerComponent$NewsWinnerPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->promoStringsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;La6/a;)V

    return-void
.end method
