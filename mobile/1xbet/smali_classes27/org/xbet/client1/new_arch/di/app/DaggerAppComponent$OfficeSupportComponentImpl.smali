.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfficeSupportComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final officeSupportComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;

.field private officeSupportPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private officeSupportPresenterProvider:Lj7/h;

.field private supportAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/SupportAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->officeSupportComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/SupportAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/SupportAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->supportAnalyticsProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->c1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->k1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->supportAnalyticsProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v8

    invoke-static {}, Li7/b;->a()Li7/b;

    move-result-object v9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lj7/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lj7/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->officeSupportPresenterProvider:Lj7/h;

    .line 3
    invoke-static {v0}, Lh7/c;->b(Lj7/h;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->officeSupportPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOfficeSupportFragment(Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;)Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->officeSupportPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/a$a;

    invoke-static {p1, v0}, Lj7/c;->a(Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;Lh7/a$a;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;-><init>()V

    invoke-static {p1, v0}, Lj7/c;->b(Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;Lk7/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;->injectOfficeSupportFragment(Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;)Lcom/onex/feature/support/office/presentation/OfficeSupportFragment;

    return-void
.end method
