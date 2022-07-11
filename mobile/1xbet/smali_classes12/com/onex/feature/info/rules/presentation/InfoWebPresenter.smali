.class public final Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "InfoWebPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/feature/info/rules/presentation/InfoWebPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/feature/info/rules/presentation/InfoWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0014R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/feature/info/rules/presentation/InfoWebView;",
        "",
        "link",
        "Lr90/x;",
        "e",
        "",
        "d",
        "onFirstViewAttach",
        "Lcom/xbet/onexuser/domain/user/c;",
        "b",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "c",
        "Ljava/lang/String;",
        "linkUrl",
        "Lg6/q;",
        "rulesInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lg6/q;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "a",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final d:Lcom/onex/feature/info/rules/presentation/InfoWebPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->d:Lcom/onex/feature/info/rules/presentation/InfoWebPresenter$a;

    return-void
.end method

.method public constructor <init>(Lg6/q;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lg6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->a:Lg6/q;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->b:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->f(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->h(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->g(Ljava/lang/String;Ljava/lang/String;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mailto"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->b:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/feature/info/rules/presentation/e;

    invoke-direct {v1, p0}, Lcom/onex/feature/info/rules/presentation/e;-><init>(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->a:Lg6/q;

    invoke-virtual {v1, p1}, Lg6/q;->w(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v1, Lcom/onex/feature/info/rules/presentation/b;->a:Lcom/onex/feature/info/rules/presentation/b;

    invoke-virtual {v0, p1, v1}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/onex/feature/info/rules/presentation/d;

    invoke-direct {v0, p0}, Lcom/onex/feature/info/rules/presentation/d;-><init>(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;)V

    new-instance v1, Lcom/onex/feature/info/rules/presentation/c;

    invoke-direct {v1, p0}, Lcom/onex/feature/info/rules/presentation/c;-><init>(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/InfoWebView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/onex/feature/info/rules/presentation/InfoWebView;->q6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final f(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->a:Lg6/q;

    invoke-virtual {p0}, Lg6/q;->F()Lv80/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Lr90/m;)V
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/info/rules/presentation/InfoWebView;

    invoke-interface {p0, v0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebView;->q6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->e(Ljava/lang/String;)V

    return-void
.end method
