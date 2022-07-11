.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private infoAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final infoComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;

.field private infoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp5/e;",
            ">;"
        }
    .end annotation
.end field

.field private infoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private infoPresenterProvider:Lcom/onex/feature/info/info/presentation/h;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lp5/f;->a(Lz90/a;Lz90/a;)Lp5/f;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoInteractorProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/InfoAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/InfoAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoAnalyticsProvider:Lz90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->e0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoAnalyticsProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v5

    invoke-static {}, Lv6/b;->a()Lv6/b;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/onex/feature/info/info/presentation/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/info/info/presentation/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoPresenterProvider:Lcom/onex/feature/info/info/presentation/h;

    .line 4
    invoke-static {v0}, Lu6/c;->b(Lcom/onex/feature/info/info/presentation/h;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectInfoFragment(Lcom/onex/feature/info/info/presentation/InfoFragment;)Lcom/onex/feature/info/info/presentation/InfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->infoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/a$a;

    invoke-static {p1, v0}, Lcom/onex/feature/info/info/presentation/b;->a(Lcom/onex/feature/info/info/presentation/InfoFragment;Lu6/a$a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/feature/info/info/presentation/InfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;->injectInfoFragment(Lcom/onex/feature/info/info/presentation/InfoFragment;)Lcom/onex/feature/info/info/presentation/InfoFragment;

    return-void
.end method
