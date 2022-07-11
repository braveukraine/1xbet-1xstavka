.class public final Lorg/xbet/appupdate/service/presentation/DownloadPresenter;
.super Lmoxy/MvpPresenter;
.source "DownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/service/presentation/DownloadPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/xbet/appupdate/service/presentation/DownloadView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
        "Lmoxy/MvpPresenter;",
        "Lorg/xbet/appupdate/service/presentation/DownloadView;",
        "Lca0/y;",
        "kill",
        "",
        "url",
        "Ljava/io/File;",
        "file",
        "",
        "freeSpace",
        "startDownload",
        "checkCompleteDownload",
        "forceStop",
        "view",
        "Lorg/xbet/appupdate/service/presentation/DownloadView;",
        "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
        "interactor",
        "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
        "<init>",
        "(Lorg/xbet/appupdate/service/presentation/DownloadView;Lorg/xbet/appupdate/service/domain/DownloadInteractor;)V",
        "Companion",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/appupdate/service/presentation/DownloadPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INCORRECT_RANGE:I = 0x1a0


# instance fields
.field private final interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDestroyDisposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lorg/xbet/appupdate/service/presentation/DownloadView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->Companion:Lorg/xbet/appupdate/service/presentation/DownloadPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/appupdate/service/presentation/DownloadView;Lorg/xbet/appupdate/service/domain/DownloadInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/service/presentation/DownloadView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/appupdate/service/domain/DownloadInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    .line 4
    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->localDestroyDisposable:Li90/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->startDownload$lambda-2(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->startDownload$lambda-3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->startDownload$lambda-1(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final checkCompleteDownload$lambda-5(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-interface {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadView;->downloadWithRemove(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-interface {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadView;->continueDownload(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->startDownload$lambda-4(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->startDownload$lambda-0(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->checkCompleteDownload$lambda-5(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final kill()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->localDestroyDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->g()V

    return-void
.end method

.method private static final startDownload$lambda-0(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-virtual {p1}, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->offOverrideUpdate()V

    .line 2
    iget-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadView;->updateProgress(I)V

    .line 3
    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-interface {p0}, Lorg/xbet/appupdate/service/presentation/DownloadView;->downloadCompleted()V

    return-void
.end method

.method private static final startDownload$lambda-1(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-virtual {p1}, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->offOverrideUpdate()V

    .line 3
    iget-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadView;->updateProgress(I)V

    .line 4
    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-interface {p0}, Lorg/xbet/appupdate/service/presentation/DownloadView;->downloadCompleted()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->kill()V

    .line 6
    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final startDownload$lambda-2(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadView;->updateProgress(I)V

    return-void
.end method

.method private static final startDownload$lambda-3(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static final startDownload$lambda-4(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->kill()V

    .line 2
    iget-object p0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->view:Lorg/xbet/appupdate/service/presentation/DownloadView;

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final checkCompleteDownload(Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->localDestroyDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->i()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->localDestroyDisposable:Li90/b;

    .line 3
    iget-object v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-virtual {v1, p2}, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->downloaded(Ljava/io/File;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance v1, Lorg/xbet/appupdate/service/presentation/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/appupdate/service/presentation/e;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/String;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {p2, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public final forceStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->kill()V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->forceStop()V

    return-void
.end method

.method public final startDownload(Ljava/lang/String;Ljava/io/File;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->localDestroyDisposable:Li90/b;

    .line 2
    iget-object v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->startDownload(Ljava/lang/String;Ljava/io/File;J)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/appupdate/service/presentation/a;

    invoke-direct {p2, p0}, Lorg/xbet/appupdate/service/presentation/a;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V

    new-instance p3, Lorg/xbet/appupdate/service/presentation/c;

    invoke-direct {p3, p0}, Lorg/xbet/appupdate/service/presentation/c;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V

    invoke-virtual {p1, p2, p3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Li90/b;->b(Li90/c;)Z

    .line 6
    iget-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->localDestroyDisposable:Li90/b;

    .line 7
    iget-object p2, p0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->interactor:Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-virtual {p2}, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->currentProgress()Lio/reactivex/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p2

    .line 9
    new-instance p3, Lorg/xbet/appupdate/service/presentation/b;

    invoke-direct {p3, p0}, Lorg/xbet/appupdate/service/presentation/b;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V

    invoke-virtual {p2, p3}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p2

    sget-object p3, Lorg/xbet/appupdate/service/presentation/f;->a:Lorg/xbet/appupdate/service/presentation/f;

    .line 10
    new-instance p4, Lorg/xbet/appupdate/service/presentation/d;

    invoke-direct {p4, p0}, Lorg/xbet/appupdate/service/presentation/d;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V

    invoke-virtual {p2, p3, p4}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Li90/b;->b(Li90/c;)Z

    return-void
.end method
