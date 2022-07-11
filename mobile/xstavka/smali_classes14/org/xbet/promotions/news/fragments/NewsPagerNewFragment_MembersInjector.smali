.class public final Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsPagerNewFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsPagerNewPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final promoStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lb6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->newsPagerNewPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->promoStringsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->newsUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lb6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectNewsPagerNewPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->newsPagerNewPresenterFactory:Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    return-void
.end method

.method public static injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    return-void
.end method

.method public static injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->promoStringsProvider:Lb6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->newsPagerNewPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectNewsPagerNewPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->promoStringsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectPromoStringsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lb6/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->newsUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-void
.end method
