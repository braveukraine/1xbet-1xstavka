.class public final Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;
.super Ljava/lang/Object;
.source "SocialNetworkViewModel_Factory.java"


# instance fields
.field private final regKeysProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/b;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Ld10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->userInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->registrationInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->regKeysProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Ld10/b;",
            ">;)",
            "Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Lq00/x0;Ld10/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;-><init>(Lcom/xbet/onexuser/domain/user/c;Lq00/x0;Ld10/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->registrationInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq00/x0;

    iget-object v2, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->regKeysProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld10/b;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Lq00/x0;Ld10/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    move-result-object p1

    return-object p1
.end method
