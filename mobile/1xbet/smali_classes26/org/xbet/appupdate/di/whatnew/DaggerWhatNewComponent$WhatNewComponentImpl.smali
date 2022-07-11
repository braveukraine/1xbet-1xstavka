.class final Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;
.super Ljava/lang/Object;
.source "DaggerWhatNewComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/whatnew/WhatNewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WhatNewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;
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

.field private rulesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final whatNewComponentImpl:Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;

.field private final whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

.field private whatNewPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->whatNewComponentImpl:Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->initialize(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;Lorg/xbet/appupdate/di/whatnew/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;-><init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$RulesInteractorProvider;-><init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->rulesInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->rulesInteractorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->whatNewPresenterProvider:Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/appupdate/di/whatnew/WhatNewComponent_WhatNewPresenterFactory_Impl;->create(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->whatNewPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectWhatsNewDialog(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->whatNewDependencies:Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;->appUpdateImageProvider()Lorg/xbet/appupdate/AppUpdateImageProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectImageManager(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/AppUpdateImageProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->whatNewPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectWhatNewPresenterFactory(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;->injectWhatsNewDialog(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;

    return-void
.end method
