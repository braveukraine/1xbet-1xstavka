.class public final Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;
.super Ljava/lang/Object;
.source "DaggerWhatNewComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/whatnew/WhatNewComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;,
        Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;
    }
.end annotation


# instance fields
.field private rulesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final whatNewComponent:Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;

.field private final whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

.field private whatNewPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private whatNewPresenterProvider:Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->whatNewComponent:Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->initialize(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;Lorg/xbet/appupdate/di/whatnew/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;-><init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;-><init>(Lorg/xbet/appupdate/di/whatnew/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$org_xbet_appupdate_di_whatnew_WhatNewDependencies_rulesInteractor;-><init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->rulesInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;->create(Lz90/a;)Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->whatNewPresenterProvider:Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/appupdate/di/whatnew/WhatNewComponent_WhatNewPresenterFactory_Impl;->create(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->whatNewPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectWhatsNewDialog(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;->appUpdateImageProvider()Lorg/xbet/appupdate/AppUpdateImageProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectImageManager(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/AppUpdateImageProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->whatNewPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectWhatNewPresenterFactory(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;->injectWhatsNewDialog(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;

    return-void
.end method
