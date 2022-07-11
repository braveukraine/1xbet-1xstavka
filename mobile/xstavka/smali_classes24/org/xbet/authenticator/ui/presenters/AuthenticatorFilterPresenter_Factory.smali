.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorFilterPresenter_Factory.java"


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final periodFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
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
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->typeFilterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->periodFilterProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;-><init>(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->typeFilterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->periodFilterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexcore/utils/b;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter_Factory;->newInstance(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object p1

    return-object p1
.end method
