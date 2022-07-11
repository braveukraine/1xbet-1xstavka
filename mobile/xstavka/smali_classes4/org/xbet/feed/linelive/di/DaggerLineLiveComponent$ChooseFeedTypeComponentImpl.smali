.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseFeedTypeComponentImpl"
.end annotation


# instance fields
.field private final chooseFeedTypeComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;

.field private chooseFeedTypeDialogPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private feedsScreenMenuInfoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private getScreenTypeRestrictionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

.field private provideChooseFeedTypeAdapterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->chooseFeedTypeComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->initialize(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lorg/xbet/feed/linelive/di/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->f(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->feedsScreenMenuInfoInteractorProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;->create(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->getScreenTypeRestrictionProvider:Lz90/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->feedsScreenMenuInfoInteractorProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter_Factory;

    move-result-object v0

    invoke-static {v0}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->chooseFeedTypeDialogPresenterProvider:Lz90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->c(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->chooseFeedTypeDialogPresenterProvider:Lz90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->create(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;

    move-result-object p1

    invoke-static {p1}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->provideChooseFeedTypeAdapterProvider:Lz90/a;

    return-void
.end method

.method private injectChooseFeedTypeDialog(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->provideChooseFeedTypeAdapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->injectAdapter(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->chooseFeedTypeDialogPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;->injectChooseFeedTypeDialog(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;

    return-void
.end method
