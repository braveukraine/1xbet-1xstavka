.class public final Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;
.super Ljava/lang/Object;
.source "RegistrationWrapperPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationPreLoadingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lg00/r0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationPreLoadingInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lg00/r0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lg00/x0;Lg00/r0;Lzi/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;
    .locals 8

    new-instance v7, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;-><init>(Lg00/x0;Lg00/r0;Lzi/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg00/x0;

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->registrationPreLoadingInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg00/r0;

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/b;

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljg/a;

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter_Factory;->newInstance(Lg00/x0;Lg00/r0;Lzi/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

    move-result-object p1

    return-object p1
.end method
