.class public final Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;
.super Ljava/lang/Object;
.source "TwoFactorPresenter_Factory.java"


# instance fields
.field private final loginInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryTokenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twoFactorScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
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
            "Lr50/f;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->loginInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->temporaryTokenProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->twoFactorScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr50/f;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;)",
            "Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lr50/f;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;-><init>(Lr50/f;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->loginInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50/f;

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->temporaryTokenProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->twoFactorScreenProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->newInstance(Lr50/f;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object p1

    return-object p1
.end method
