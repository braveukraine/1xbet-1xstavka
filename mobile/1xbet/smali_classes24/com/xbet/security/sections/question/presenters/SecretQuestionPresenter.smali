.class public final Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "SecretQuestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/question/views/SecretQuestionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/question/views/SecretQuestionView;",
        "",
        "questionId",
        "",
        "questionText",
        "answer",
        "Lr90/x;",
        "m",
        "questionOwnText",
        "",
        "j",
        "text",
        "i",
        "view",
        "f",
        "k",
        "checkInputValues",
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "item",
        "p",
        "",
        "list",
        "o",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "b",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;",
        "c",
        "Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;",
        "secretQuestionInteractor",
        "d",
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "selectedItem",
        "",
        "e",
        "Ljava/util/List;",
        "questionsList",
        "Le50/j1;",
        "repository",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Le50/j1;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "security_release"
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


# instance fields
.field private final a:Le50/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lorg/xbet/domain/security/models/SecretQuestionItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/j1;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 7
    .param p1    # Le50/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4, p5}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->a:Le50/j1;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->c:Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;

    .line 5
    new-instance p1, Lorg/xbet/domain/security/models/SecretQuestionItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/security/models/SecretQuestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d:Lorg/xbet/domain/security/models/SecretQuestionItem;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;Lorg/xbet/domain/security/models/TextCheckResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->l(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;Lorg/xbet/domain/security/models/TextCheckResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ly00/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->n(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ly00/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->h(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)Le50/j1;
    .locals 0

    iget-object p0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->a:Le50/j1;

    return-object p0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lr30/e$a;

    .line 4
    new-instance v2, Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-direct {v2, v1}, Lorg/xbet/domain/security/models/SecretQuestionItem;-><init>(Lr30/e$a;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->f9(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    iget-object p0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d:Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-virtual {v0}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v0

    const v1, 0x186a0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final l(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;Lorg/xbet/domain/security/models/TextCheckResult;)V
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-interface {p0, p4}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->Dg(Lorg/xbet/domain/security/models/TextCheckResult;)V

    :goto_1
    return-void
.end method

.method private final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;-><init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lq60/i;

    invoke-direct {p2, p0}, Lq60/i;-><init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)V

    .line 4
    new-instance p3, Lq60/j;

    invoke-direct {p3, p0}, Lq60/j;-><init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final n(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ly00/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly00/e;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-virtual {p1}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p0, p1}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->i2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->f(Lcom/xbet/security/sections/question/views/SecretQuestionView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->f(Lcom/xbet/security/sections/question/views/SecretQuestionView;)V

    return-void
.end method

.method public final checkInputValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->e8(Z)V

    return-void
.end method

.method public f(Lcom/xbet/security/sections/question/views/SecretQuestionView;)V
    .locals 7
    .param p1    # Lcom/xbet/security/sections/question/views/SecretQuestionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->a:Le50/j1;

    invoke-virtual {p1}, Le50/j1;->e()Lv80/v;

    move-result-object p1

    sget-object v0, Lq60/m;->a:Lq60/m;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lq60/k;

    invoke-direct {v0, p0}, Lq60/k;-><init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)V

    .line 7
    new-instance v1, Lq60/j;

    invoke-direct {v1, p0}, Lq60/j;-><init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d:Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-virtual {v0}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->c:Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;

    invoke-virtual {v1, v0, p1, p2}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;->checkTextLength(ILjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 4
    new-instance v2, Lq60/l;

    invoke-direct {v2, p0, v0, p1, p2}, Lq60/l;-><init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v1, v2, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final p(Lorg/xbet/domain/security/models/SecretQuestionItem;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/security/models/SecretQuestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d:Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-virtual {v0}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-interface {v0}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->Ka()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d:Lorg/xbet/domain/security/models/SecretQuestionItem;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->c:Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;

    iget-object v1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d:Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;->selectCurrentItem(Ljava/util/List;Lorg/xbet/domain/security/models/SecretQuestionItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->updateItems(Ljava/util/List;)V

    return-void
.end method
