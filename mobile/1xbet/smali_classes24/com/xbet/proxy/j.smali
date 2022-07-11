.class public final Lcom/xbet/proxy/j;
.super Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;
.source "ProxySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/proxy/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J6\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xbet/proxy/j;",
        "Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;",
        "Lr90/x;",
        "i",
        "Lv80/v;",
        "",
        "single",
        "g",
        "Lui/h;",
        "proxySettings",
        "o",
        "e",
        "enabled",
        "Lui/i;",
        "proxyType",
        "",
        "server",
        "",
        "port",
        "username",
        "password",
        "k",
        "l",
        "n",
        "m",
        "onCleared",
        "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
        "a",
        "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
        "repository",
        "Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;",
        "c",
        "Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;",
        "loggerProvider",
        "Lkotlinx/coroutines/flow/v;",
        "Lcom/xbet/proxy/j$a;",
        "f",
        "Lkotlinx/coroutines/flow/v;",
        "getState",
        "()Lkotlinx/coroutines/flow/v;",
        "state",
        "Lui/c;",
        "clientModule",
        "<init>",
        "(Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lui/c;Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;)V",
        "proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lui/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lui/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/xbet/proxy/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lui/c;Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/proxysettings/ProxySettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/proxy/j;->a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    .line 3
    iput-object p2, p0, Lcom/xbet/proxy/j;->b:Lui/c;

    .line 4
    iput-object p3, p0, Lcom/xbet/proxy/j;->c:Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;

    .line 5
    sget-object p1, Lcom/xbet/proxy/j$a$a;->a:Lcom/xbet/proxy/j$a$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    .line 6
    invoke-direct {p0}, Lcom/xbet/proxy/j;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/proxy/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/proxy/j;->h(Lcom/xbet/proxy/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/proxy/j;Lui/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/proxy/j;->j(Lcom/xbet/proxy/j;Lui/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/proxy/j;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/proxy/j;->f(Lcom/xbet/proxy/j;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/proxy/j;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/proxy/j;->p(Lcom/xbet/proxy/j;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;->applyLastCheckedProxy()Lv80/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/proxy/f;

    invoke-direct {v1, p0}, Lcom/xbet/proxy/f;-><init>(Lcom/xbet/proxy/j;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final f(Lcom/xbet/proxy/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->c:Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;

    invoke-interface {v0}, Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;->logSuccessProxySettings()V

    .line 2
    iget-object p0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    sget-object v0, Lcom/xbet/proxy/j$a$c;->a:Lcom/xbet/proxy/j$a$c;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Lv80/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lcom/xbet/proxy/j$a$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/xbet/proxy/j$a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/proxy/j;->e:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/proxy/i;

    invoke-direct {v0, p0}, Lcom/xbet/proxy/i;-><init>(Lcom/xbet/proxy/j;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xbet/proxy/j;->e:Lx80/c;

    return-void
.end method

.method private static final h(Lcom/xbet/proxy/j;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lcom/xbet/proxy/j$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xbet/proxy/j$a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/proxy/j;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    sget-object p1, Lcom/xbet/proxy/j$a$b;->a:Lcom/xbet/proxy/j$a$b;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;->getProxySettings()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/proxy/h;

    invoke-direct {v1, p0}, Lcom/xbet/proxy/h;-><init>(Lcom/xbet/proxy/j;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final j(Lcom/xbet/proxy/j;Lui/h;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/xbet/proxy/j;->d:Lui/h;

    .line 2
    iget-object p0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    new-instance v0, Lcom/xbet/proxy/j$a$e;

    new-instance v8, Lcom/xbet/proxy/e;

    .line 3
    invoke-virtual {p1}, Lui/h;->a()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lui/h;->e()Lui/i;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lui/h;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lui/h;->d()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lui/h;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    .line 7
    invoke-virtual {p1}, Lui/h;->g()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lui/h;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/xbet/proxy/e;-><init>(ZLui/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/xbet/proxy/j$a$e;-><init>(Lcom/xbet/proxy/e;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Lui/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;->setProxySettings(Lui/h;)Lv80/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/xbet/proxy/g;

    invoke-direct {v0, p0}, Lcom/xbet/proxy/g;-><init>(Lcom/xbet/proxy/j;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final p(Lcom/xbet/proxy/j;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/proxy/j;->b:Lui/c;

    invoke-virtual {p0}, Lui/c;->e()V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/xbet/proxy/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final k(ZLui/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lui/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lui/h;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lui/h;-><init>(ZLui/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Lui/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xbet/proxy/j;->a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    invoke-interface {p1, v7}, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;->checkProxy(Lui/h;)Lv80/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/proxy/j;->g(Lv80/v;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v7}, Lcom/xbet/proxy/j;->o(Lui/h;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/proxy/j;->e()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/proxy/j;->a:Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;->retryLastCheck()Lv80/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/proxy/j;->g(Lv80/v;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j;->e:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/proxy/j;->f:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lcom/xbet/proxy/j$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xbet/proxy/j$a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/xbet/proxy/j;->e:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method
