.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;
.super Ljava/lang/Object;
.source "TimeFilterDialogPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
        ">;"
    }
.end annotation


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

.field private final feedsFilterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->feedsFilterInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->get()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->feedsFilterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    move-result-object v0

    return-object v0
.end method
