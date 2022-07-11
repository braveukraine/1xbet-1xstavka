.class public final Lorg/xbet/feature/office/payment/di/PaymentComponent_ResultApiFactory_Impl;
.super Ljava/lang/Object;
.source "PaymentComponent_ResultApiFactory_Impl.java"

# interfaces
.implements Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/di/PaymentComponent_ResultApiFactory_Impl;->delegateFactory:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/feature/office/payment/di/PaymentComponent_ResultApiFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/di/PaymentComponent_ResultApiFactory_Impl;-><init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/activity/result/ActivityResultRegistry;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/di/PaymentComponent_ResultApiFactory_Impl;->delegateFactory:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->get(Landroidx/activity/result/ActivityResultRegistry;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object p1

    return-object p1
.end method
