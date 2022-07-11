.class public abstract Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;
.super Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;
.source "CheckableLineLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        ">",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 !*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001!B7\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001J\u0006\u0010\u0011\u001a\u00020\u0007R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "T",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;",
        "",
        "",
        "ids",
        "Lr90/x;",
        "click",
        "",
        "it",
        "Lv80/f;",
        "additionalBehaviour",
        "data",
        "dataHandler",
        "champ",
        "check",
        "handleChecked",
        "",
        "checkable",
        "Ljava/util/Set;",
        "getCheckable",
        "()Ljava/util/Set;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "lineLiveDataSource",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Ljava/util/Set;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CHECKED_ITEMS:S = 0xas


# instance fields
.field private final checkable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 4
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Ljava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public additionalBehaviour(Ljava/util/List;)Lv80/f;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lv80/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    .line 9
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lv80/f;->D(Ljava/lang/Object;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public final check(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V
    .locals 3
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;

    invoke-direct {p1, v2}, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method public click(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->handleChecked(Ljava/util/Set;)V

    return-void
.end method

.method public dataHandler(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->dataHandler(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->checkableState(Z)V

    return-void
.end method

.method protected final getCheckable()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    return-object v0
.end method

.method public final handleChecked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->click(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->checkable:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method
