.class public final Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;
.super Ljava/lang/Object;
.source "RegistrationWrapperPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationPreLoadingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lq00/r0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationPreLoadingInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lq00/r0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lq00/x0;Lq00/r0;Lej/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;-><init>(Lq00/x0;Lq00/r0;Lej/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq00/x0;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationPreLoadingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq00/r0;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/a;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->newInstance(Lq00/x0;Lq00/r0;Lej/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

    move-result-object p1

    return-object p1
.end method
