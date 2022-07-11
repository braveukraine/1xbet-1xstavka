.class public final Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;
.super Ljava/lang/Object;
.source "SocialNetworkViewModel_Factory.java"


# instance fields
.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final regKeysProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lt00/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->userInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->registrationInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->regKeysProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lt00/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Lg00/x0;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
    .locals 7

    new-instance v6, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;-><init>(Lcom/xbet/onexuser/domain/user/c;Lg00/x0;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;
    .locals 4

    iget-object v0, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->registrationInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00/x0;

    iget-object v2, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->regKeysProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00/b;

    iget-object v3, p0, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Lg00/x0;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel;

    move-result-object p1

    return-object p1
.end method
