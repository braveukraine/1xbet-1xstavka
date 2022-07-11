.class public final Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;
.super Ljava/lang/Object;
.source "TwoFactorPresenter_Factory.java"


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

.field private final loginInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryTokenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twoFactorScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
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
            "Lg50/d;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->loginInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->temporaryTokenProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->twoFactorScreenProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/d;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lg50/d;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 7

    new-instance v6, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;-><init>(Lg50/d;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 4

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->loginInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50/d;

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->temporaryTokenProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->twoFactorScreenProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    iget-object v3, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, v2, p1, v3}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->newInstance(Lg50/d;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object p1

    return-object p1
.end method
