.class public final Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;
.super Ljava/lang/Object;
.source "RemoveTwoFactorPresenter_Factory.java"


# instance fields
.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/b;",
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
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll50/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->twoFactorScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll50/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;)",
            "Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ll50/b;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;-><init>(Ll50/b;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll50/b;

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->twoFactorScreenProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    invoke-static {v0, v1, p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->newInstance(Ll50/b;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;

    move-result-object p1

    return-object p1
.end method
