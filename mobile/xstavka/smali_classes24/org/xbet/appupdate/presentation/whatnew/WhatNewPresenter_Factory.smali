.class public final Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;
.super Ljava/lang/Object;
.source "WhatNewPresenter_Factory.java"


# instance fields
.field private final rulesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lh6/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;->rulesInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lh6/m;",
            ">;)",
            "Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lh6/m;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;-><init>(Lh6/m;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;->rulesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/m;

    invoke-static {v0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter_Factory;->newInstance(Lh6/m;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;

    move-result-object p1

    return-object p1
.end method
