.class public final Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;
.super Ljava/lang/Object;
.source "RulesConfirmationPresenter_Factory.java"


# instance fields
.field private final lockInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfRuleInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/e;",
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
            "Ls5/a;",
            ">;",
            "Lz90/a<",
            "Lh6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->lockInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->pdfRuleInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ls5/a;",
            ">;",
            "Lz90/a<",
            "Lh6/e;",
            ">;)",
            "Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ls5/a;Lh6/e;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/lock/presenters/RulesConfirmationPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;-><init>(Ls5/a;Lh6/e;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/lock/presenters/RulesConfirmationPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->lockInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    iget-object v1, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->pdfRuleInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/e;

    invoke-static {v0, v1, p1}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->newInstance(Ls5/a;Lh6/e;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/lock/presenters/RulesConfirmationPresenter;

    move-result-object p1

    return-object p1
.end method
