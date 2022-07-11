.class public final Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "InputPredictionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/InputPredictionPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/InputPredictionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB?\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u000c\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/InputPredictionView;",
        "",
        "scoreOne",
        "scoreTwo",
        "Lr90/x;",
        "editPrediction",
        "setPrediction",
        "toCorrectForm",
        "onConfirmClick",
        "onCancelClick",
        "scoreChanged",
        "",
        "matchId",
        "I",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "maxScore",
        "predictionId",
        "Lc6/h;",
        "championsLeagueInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;IILorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "promotions_release"
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
.field public static final Companion:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SCORE:Ljava/lang/String; = "MAX_SCORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_PREDICTION_ID:I = -0x1

.field public static final PREDICTION_ID:Ljava/lang/String; = "PREDICTION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final championsLeagueInteractor:Lc6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchId:I

.field private final maxScore:I

.field private final predictionId:I

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->Companion:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;IILorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lc6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->championsLeagueInteractor:Lc6/h;

    .line 3
    iput p2, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->matchId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    iput p4, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->maxScore:I

    .line 6
    iput p5, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->predictionId:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->editPrediction$lambda-1(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->editPrediction$lambda-0(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ld6/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->setPrediction$lambda-2(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ld6/m;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->setPrediction$lambda-3(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final editPrediction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->championsLeagueInteractor:Lc6/h;

    new-instance v1, Ld6/a;

    iget v2, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->predictionId:I

    invoke-direct {v1, v2}, Ld6/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc6/h;->g(Ld6/a;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/h;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/promotions/news/presenters/h;-><init>(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/promotions/news/presenters/f;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/f;-><init>(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final editPrediction$lambda-0(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ld6/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->setPrediction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/InputPredictionView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    :goto_0
    return-void
.end method

.method private static final editPrediction$lambda-1(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/InputPredictionView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    return-void
.end method

.method private final setPrediction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->championsLeagueInteractor:Lc6/h;

    .line 2
    new-instance v1, Ld6/l;

    .line 3
    iget v2, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->matchId:I

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->toCorrectForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->toCorrectForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1}, Ld6/l;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lc6/h;->r(Ld6/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/promotions/news/presenters/e;

    invoke-direct {p2, p0}, Lorg/xbet/promotions/news/presenters/e;-><init>(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;)V

    new-instance v0, Lorg/xbet/promotions/news/presenters/g;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/g;-><init>(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final setPrediction$lambda-2(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ld6/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld6/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-interface {p0}, Lorg/xbet/promotions/news/views/InputPredictionView;->exitWithSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/InputPredictionView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    :goto_0
    return-void
.end method

.method private static final setPrediction$lambda-3(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/InputPredictionView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    return-void
.end method

.method private final toCorrectForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onCancelClick()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-interface {v0}, Lorg/xbet/promotions/news/views/InputPredictionView;->exitDialog()V

    return-void
.end method

.method public final onConfirmClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/InputPredictionView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    .line 2
    iget v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->predictionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->setPrediction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->editPrediction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final scoreChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->maxScore:I

    if-gt v0, v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->maxScore:I

    if-le v0, v3, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->toCorrectForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->toCorrectForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/InputPredictionView;->showScoreOnButton(Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-interface {p2, v2}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->maxScore:I

    if-le p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {p2, v2}, Lorg/xbet/promotions/news/views/InputPredictionView;->resetScoreToMax(Z)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-interface {p1, v1}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-interface {p1, v2}, Lorg/xbet/promotions/news/views/InputPredictionView;->enableButton(Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/InputPredictionView;

    const-string p2, ""

    invoke-interface {p1, p2}, Lorg/xbet/promotions/news/views/InputPredictionView;->showScoreOnButton(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
