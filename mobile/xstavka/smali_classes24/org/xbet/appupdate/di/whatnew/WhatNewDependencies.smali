.class public interface abstract Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;
.super Ljava/lang/Object;
.source "WhatNewDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;",
        "",
        "Lorg/xbet/appupdate/AppUpdateImageProvider;",
        "appUpdateImageProvider",
        "Lh6/m;",
        "rulesInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract appUpdateImageProvider()Lorg/xbet/appupdate/AppUpdateImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract router()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
    .end annotation
.end method

.method public abstract rulesInteractor()Lh6/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
