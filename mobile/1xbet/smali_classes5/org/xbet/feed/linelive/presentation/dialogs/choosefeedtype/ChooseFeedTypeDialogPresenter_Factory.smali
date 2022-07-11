.class public final Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;
.super Ljava/lang/Object;
.source "ChooseFeedTypeDialogPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final menuInfoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTypeFilterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
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
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->menuInfoInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->screenTypeFilterProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;I)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->get()Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->menuInfoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->screenTypeFilterProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;I)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;

    move-result-object v0

    return-object v0
.end method
