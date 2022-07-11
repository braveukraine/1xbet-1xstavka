.class public final Lcom/onex/supplib/presentation/service/SendSupportImageJobService;
.super Landroid/app/job/JobService;
.source "SendSupportImageJobService.kt"

# interfaces
.implements Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/supplib/presentation/service/SendSupportImageJobService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\tH\u0016R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR0\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070 j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobService;",
        "Landroid/app/job/JobService;",
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
        "Lr90/x;",
        "T1",
        "v1",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "onStopJob",
        "onDestroy",
        "zb",
        "",
        "fileName",
        "b7",
        "pe",
        "Wd",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;",
        "a",
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;",
        "W",
        "()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;",
        "setPresenter",
        "(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V",
        "presenter",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "jobParameters",
        "<init>",
        "()V",
        "c",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/onex/supplib/presentation/service/SendSupportImageJobService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter<",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->c:Lcom/onex/supplib/presentation/service/SendSupportImageJobService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final T1()V
    .locals 4

    .line 1
    invoke-static {}, Lj8/b;->a()Lj8/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lj8/k;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.onex.supplib.di.SuppLibDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj8/k;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lj8/f$a$a;->a(Lj8/f$a;Lj8/k;Lj8/d;ILjava/lang/Object;)Lj8/f;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lj8/f;->a(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v1()V
    .locals 1

    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->q()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter<",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Wd()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobService;->stopSelf()V

    return-void
.end method

.method public b7(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln0/a;->b(Landroid/content/Context;)Ln0/a;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "IMAGE_UPLOADED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "IMAGE_UPLOADED_URI_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ln0/a;->d(Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/job/JobService;->stopSelf()V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->T1()V

    .line 3
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->v1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 3
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->zb()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "FILE_NAME_KEY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->b:Ljava/util/HashMap;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1
    const-string v1, "FILE_URI_KEY"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->n(Landroid/net/Uri;)V

    sget-object v2, Lr90/x;->a:Lr90/x;

    :cond_2
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public pe()V
    .locals 1

    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->W()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->G()V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The service can\'t show dialogs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
