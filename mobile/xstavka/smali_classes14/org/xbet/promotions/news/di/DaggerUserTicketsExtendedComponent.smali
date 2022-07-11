.class public final Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;
.super Ljava/lang/Object;
.source "DaggerUserTicketsExtendedComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;,
        Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$Factory;
    }
.end annotation


# instance fields
.field private final userTicketsExtendedComponent:Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;

.field private userTicketsExtendedPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private userTicketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;

.field private userTicketsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->userTicketsExtendedComponent:Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->initialize(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;Lorg/xbet/promotions/news/di/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;-><init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/y;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;-><init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->userTicketsInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;->create(Lz90/a;)Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->userTicketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent_UserTicketsExtendedPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->userTicketsExtendedPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectUserTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->userTicketsExtendedPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;->injectUserTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;->injectUserTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;

    return-void
.end method
