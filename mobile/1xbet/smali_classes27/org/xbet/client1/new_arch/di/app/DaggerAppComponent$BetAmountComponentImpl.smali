.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/coupon/coupon/di/BetAmountComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetAmountComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final betAmountComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;

.field private betAmountPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/coupon/coupon/di/CouponVPComponent$BetAmountPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private betAmountPresenterProvider:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;

.field private getCurrentBlockIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/coupon/coupon/di/BetAmountModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->betAmountComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->initialize(Lorg/xbet/coupon/coupon/di/BetAmountModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/coupon/coupon/di/BetAmountModule;Lorg/xbet/client1/new_arch/di/app/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/coupon/coupon/di/BetAmountModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/coupon/coupon/di/BetAmountModule;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;->create(Lorg/xbet/coupon/coupon/di/BetAmountModule;)Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->getCurrentBlockIdProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->betAmountPresenterProvider:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/coupon/coupon/di/CouponVPComponent_BetAmountPresenterFactory_Impl;->create(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->betAmountPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectBetAmountDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->betAmountPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/di/CouponVPComponent$BetAmountPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog_MembersInjector;->injectBetAmountPresenterFactory(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;Lorg/xbet/coupon/coupon/di/CouponVPComponent$BetAmountPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;->injectBetAmountDialog(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;

    return-void
.end method
