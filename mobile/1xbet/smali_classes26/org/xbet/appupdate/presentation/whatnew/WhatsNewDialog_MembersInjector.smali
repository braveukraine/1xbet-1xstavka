.class public final Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;
.super Ljava/lang/Object;
.source "WhatsNewDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final whatNewPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateImageProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->whatNewPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateImageProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectImageManager(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/AppUpdateImageProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;->imageManager:Lorg/xbet/appupdate/AppUpdateImageProvider;

    return-void
.end method

.method public static injectWhatNewPresenterFactory(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;->whatNewPresenterFactory:Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectMembers(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectImageManager(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/AppUpdateImageProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->whatNewPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog_MembersInjector;->injectWhatNewPresenterFactory(Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$WhatNewPresenterFactory;)V

    return-void
.end method
