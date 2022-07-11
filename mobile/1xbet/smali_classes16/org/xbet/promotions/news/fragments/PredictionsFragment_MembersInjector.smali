.class public final Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PredictionsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/news/fragments/PredictionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageUtilitiesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final predictionsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;",
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
            "Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->predictionsPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->promoStringsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->imageUtilitiesProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/news/fragments/PredictionsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectImageUtilities(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static injectPredictionsPresenterFactory(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->predictionsPresenterFactory:Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;

    return-void
.end method

.method public static injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/PredictionsFragment;La6/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment;->promoStringsProvider:La6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/PredictionsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/PredictionsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->predictionsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectPredictionsPresenterFactory(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/promotions/news/di/PredictionsComponent$PredictionsPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->promoStringsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/PredictionsFragment;La6/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->imageUtilitiesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/PredictionsFragment_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/news/fragments/PredictionsFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-void
.end method
