.class public final Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;->delegateFactory:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;-><init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/IdentificationComponent_CupisFillWithDocsAstrabetPresenterFactory_Impl;->delegateFactory:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetPresenter;

    move-result-object p1

    return-object p1
.end method
