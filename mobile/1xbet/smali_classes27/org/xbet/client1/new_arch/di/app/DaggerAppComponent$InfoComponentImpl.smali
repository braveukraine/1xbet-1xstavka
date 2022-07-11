.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lt6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private infoAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final infoComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;

.field private infoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo5/e;",
            ">;"
        }
    .end annotation
.end field

.field private infoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private infoPresenterProvider:Lcom/onex/feature/info/info/presentation/h;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->S0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/f;->a(Lo90/a;Lo90/a;)Lo5/f;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoInteractorProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/InfoAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/InfoAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoAnalyticsProvider:Lo90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->e0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoAnalyticsProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v5

    invoke-static {}, Lu6/b;->a()Lu6/b;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/onex/feature/info/info/presentation/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/feature/info/info/presentation/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoPresenterProvider:Lcom/onex/feature/info/info/presentation/h;

    .line 4
    invoke-static {v0}, Lt6/c;->b(Lcom/onex/feature/info/info/presentation/h;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectInfoFragment(Lcom/onex/feature/info/info/presentation/InfoFragment;)Lcom/onex/feature/info/info/presentation/InfoFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/a$a;

    invoke-static {p1, v0}, Lcom/onex/feature/info/info/presentation/b;->a(Lcom/onex/feature/info/info/presentation/InfoFragment;Lt6/a$a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/feature/info/info/presentation/InfoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->injectInfoFragment(Lcom/onex/feature/info/info/presentation/InfoFragment;)Lcom/onex/feature/info/info/presentation/InfoFragment;

    return-void
.end method
