.class public final Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;
.super Ljava/lang/Object;
.source "SocialComponent_SocialNetworkViewModelFactory_Impl.java"

# interfaces
.implements Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;->delegateFactory:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;-><init>(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;->delegateFactory:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    move-result-object p1

    return-object p1
.end method
