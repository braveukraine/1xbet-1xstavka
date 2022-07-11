.class final Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerUserTicketsExtendedComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserTicketsExtendedComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl$UserTicketsInteractorProvider;
    }
.end annotation


# instance fields
.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final userTicketsExtendedComponentImpl:Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;

.field private userTicketsExtendedPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private userTicketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;

.field private userTicketsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo6/k;",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->userTicketsExtendedComponentImpl:Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->initialize(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;Lorg/xbet/promotions/news/di/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;-><init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl$UserTicketsInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl$UserTicketsInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->userTicketsInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->userTicketsInteractorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->userTicketsExtendedPresenterProvider:Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent_UserTicketsExtendedPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/UserTicketsExtendedPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->userTicketsExtendedPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectUserTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->userTicketsExtendedPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment_MembersInjector;->injectUserTicketsExtendedPresenterFactory(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;Lorg/xbet/promotions/news/di/UserTicketsExtendedComponent$UserTicketsExtendedPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$UserTicketsExtendedComponentImpl;->injectUserTicketsExtendedFragment(Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;)Lorg/xbet/promotions/news/fragments/UserTicketsExtendedFragment;

    return-void
.end method
