.class public Lmoxy/MvpProcessor;
.super Ljava/lang/Object;
.source "MvpProcessor.java"


# static fields
.field public static final PRESENTER_BINDER_INNER_SUFFIX:Ljava/lang/String; = "Binder"

.field public static final PRESENTER_BINDER_SUFFIX:Ljava/lang/String; = "$$PresentersBinder"

.field public static final VIEW_STATE_PROVIDER_SUFFIX:Ljava/lang/String; = "$$ViewStateProvider"

.field public static final VIEW_STATE_SUFFIX:Ljava/lang/String; = "$$State"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private combinePresenterFields(Lmoxy/PresenterBinder;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(",
            "Lmoxy/PresenterBinder<",
            "TDelegated;>;",
            "Ljava/util/Set<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;)",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmoxy/PresenterBinder;->getPresenterFields()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getMvpPresenter(Ljava/lang/Object;Lmoxy/presenter/PresenterField;Ljava/lang/String;)Lmoxy/MvpPresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(TDelegated;",
            "Lmoxy/presenter/PresenterField<",
            "TDelegated;>;",
            "Ljava/lang/String;",
            ")",
            "Lmoxy/MvpPresenter<",
            "-TDelegated;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmoxy/presenter/PresenterField;->getPresenterClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    move-result-object v1

    invoke-virtual {v1}, Lmoxy/MvpFacade;->getPresenterStore()Lmoxy/PresenterStore;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Lmoxy/presenter/PresenterField;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {v1, p3}, Lmoxy/PresenterStore;->get(Ljava/lang/String;)Lmoxy/MvpPresenter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lmoxy/presenter/PresenterField;->providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Lmoxy/MvpPresenter;->setTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lmoxy/MvpPresenter;->setPresenterClass(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1, p3, p1}, Lmoxy/PresenterStore;->add(Ljava/lang/String;Lmoxy/MvpPresenter;)V

    return-object p1
.end method


# virtual methods
.method getMvpPresenters(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(TDelegated;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lmoxy/presenter/PresenterField<",
            "-TDelegated;>;>;)",
            "Ljava/util/List<",
            "Lmoxy/MvpPresenter<",
            "-TDelegated;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmoxy/locators/PresenterBinderLocator;->getPresenterBinders(Ljava/lang/Class;)Lmoxy/PresenterBinder;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p3}, Lmoxy/MvpProcessor;->combinePresenterFields(Lmoxy/PresenterBinder;Ljava/util/Set;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    move-result-object v1

    invoke-virtual {v1}, Lmoxy/MvpFacade;->getPresentersCounter()Lmoxy/PresentersCounter;

    move-result-object v1

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoxy/presenter/PresenterField;

    .line 9
    invoke-direct {p0, p1, v2, p2}, Lmoxy/MvpProcessor;->getMvpPresenter(Ljava/lang/Object;Lmoxy/presenter/PresenterField;Ljava/lang/String;)Lmoxy/MvpPresenter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v3, p2}, Lmoxy/PresentersCounter;->injectPresenter(Lmoxy/MvpPresenter;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2, p1, v3}, Lmoxy/presenter/PresenterField;->bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
