.class public final Lorg/xbet/promotions/news/presenters/PredictionsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PredictionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/PredictionsPresenter$Companion;,
        Lorg/xbet/promotions/news/presenters/PredictionsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB]\u0008\u0007\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020\u0008\u0012\u0006\u0010-\u001a\u00020\u0014\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010E\u001a\u00020D\u0012\u0008\u0008\u0001\u00102\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0002J\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0006\u0010\u001a\u001a\u00020\rJ\u0006\u0010\u001b\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010 \u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0004R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R(\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080>0\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0016\u0010A\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010.\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/PredictionsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        "",
        "",
        "tourNumbers",
        "Ld6/n;",
        "configureTours",
        "",
        "score",
        "configureScoreText",
        "Ld6/f;",
        "models",
        "Lr90/x;",
        "updateList",
        "matches",
        "updateTourNumbers",
        "Lz5/b;",
        "type",
        "updateInfoByPredictionType",
        "",
        "isPlayoffCurrent",
        "setFirstStageNumber",
        "onFirstViewAttach",
        "view",
        "attachView",
        "getMatches",
        "getMatchesWithPredictions",
        "setLoaded",
        "onBackPressed",
        "onPredictionTypeSelected",
        "onPredictionTypeSelectorClick",
        "onRulesItemClick",
        "number",
        "onTourClick",
        "onStageClick",
        "matchId",
        "onSetPredictionClick",
        "prizeFlag",
        "I",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtils",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "bannerId",
        "Ljava/lang/String;",
        "showFavorites",
        "Z",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "tourName",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "allMatches",
        "Ljava/util/List;",
        "userPredictions",
        "maxScore",
        "Ljava/lang/Integer;",
        "currentTourNumber",
        "",
        "currentStage",
        "Lr90/m;",
        "stagesData",
        "wasLastRequestWithError",
        "loaded",
        "Lc6/h;",
        "championsLeagueInteractor",
        "La6/a;",
        "promoStringsProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(ILc6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;La6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field public static final ACTION_TYPE_ID:I = 0x9

.field public static final Companion:Lorg/xbet/promotions/news/presenters/PredictionsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_INDEX:I = 0x0

.field public static final DEFAULT_STAGE:I = -0x1

.field public static final DEFAULT_TOUR:I = -0x1

.field public static final PLAYOFF:I = 0x2

.field public static final TOUR_NAME:Ljava/lang/String; = "TOUR_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final championsLeagueInteractor:Lc6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStage:I

.field private currentTourNumber:I

.field private loaded:Z

.field private maxScore:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private predictionType:Lz5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeFlag:I

.field private final promoStringsProvider:La6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showFavorites:Z

.field private stagesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tourNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userPredictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasLastRequestWithError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->Companion:Lorg/xbet/promotions/news/presenters/PredictionsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(ILc6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;La6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p2    # Lc6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->prizeFlag:I

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->championsLeagueInteractor:Lc6/h;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->bannerId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->showFavorites:Z

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->promoStringsProvider:La6/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userPredictions:Ljava/util/List;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    .line 15
    iput p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentStage:I

    .line 16
    sget-object p1, Lz5/b;->ALL_MATCHES:Lz5/b;

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->stagesData:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ld6/g;Ld6/i;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatchesWithPredictions$lambda-9(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ld6/g;Ld6/i;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllMatches$p(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMaxScore$p(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->maxScore:Ljava/lang/Integer;

    return-object p0
.end method

.method private static final attachView$lambda-0(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatchesWithPredictions()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatches()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatchesWithPredictions$lambda-11(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatches$lambda-3(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final configureScoreText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->promoStringsProvider:La6/a;

    invoke-interface {p1}, La6/a;->getVsString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final configureTours(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ld6/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ld6/n;

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ld6/n;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/n;

    .line 6
    invoke-virtual {v1}, Ld6/n;->b()I

    move-result v2

    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->isPlayoffCurrent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->prizeFlag:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/promotions/news/utils/TourModelExtensionsKt;->setTitle(Ld6/n;IZLorg/xbet/domain/betting/utils/IStringUtils;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ld6/g;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatches$lambda-1(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ld6/g;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->attachView$lambda-0(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatches$lambda-2(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->getMatchesWithPredictions$lambda-10(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Lr90/r;)V

    return-void
.end method

.method private static final getMatches$lambda-1(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ld6/g;)Lr90/m;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld6/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/e;

    .line 4
    invoke-virtual {v3}, Ld6/e;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Ld6/f;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3}, Ld6/e;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v3}, Ld6/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->configureScoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 8
    :cond_0
    iget-object v6, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->promoStringsProvider:La6/a;

    invoke-interface {v6}, La6/a;->getVsString()Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_1
    invoke-direct {v4, v3, v5, v6}, Ld6/f;-><init>(Ld6/e;Ld6/h;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lr90/m;

    .line 12
    invoke-virtual {p1}, Ld6/g;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-direct {p0, v1, p1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getMatches$lambda-2(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Lr90/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v1, Lz5/b;->ALL_MATCHES:Lz5/b;

    iput-object v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/news/views/PredictionsView;

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    invoke-interface {v1, v2}, Lorg/xbet/promotions/news/views/PredictionsView;->updateToolbarTitle(Lz5/b;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->maxScore:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {p1, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setErrorVisibility(Z)V

    .line 7
    invoke-direct {p0, v0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateTourNumbers(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    .line 9
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    invoke-direct {p0, v2}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->configureTours(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    iget v4, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 11
    invoke-interface {p1, v2, v3}, Lorg/xbet/promotions/news/views/PredictionsView;->setChips(Ljava/util/List;I)V

    .line 12
    invoke-direct {p0, v0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateList(Ljava/util/List;)V

    .line 13
    iput-boolean v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->wasLastRequestWithError:Z

    return-void
.end method

.method private static final getMatches$lambda-3(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/PredictionsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setErrorVisibility(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    iput-boolean v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->wasLastRequestWithError:Z

    return-void
.end method

.method private static final getMatchesWithPredictions$lambda-10(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Lr90/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/promotions/news/views/PredictionsView;

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    invoke-interface {v2, v3}, Lorg/xbet/promotions/news/views/PredictionsView;->updateToolbarTitle(Lz5/b;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->maxScore:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userPredictions:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {p1, v2}, Lorg/xbet/promotions/news/views/PredictionsView;->setErrorVisibility(Z)V

    .line 7
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateInfoByPredictionType(Lz5/b;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {p1}, Lorg/xbet/promotions/news/views/PredictionsView;->showPredictionTypeSelector()V

    .line 10
    :cond_1
    iput-boolean v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->wasLastRequestWithError:Z

    return-void
.end method

.method private static final getMatchesWithPredictions$lambda-11(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/PredictionsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setErrorVisibility(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    iput-boolean v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->wasLastRequestWithError:Z

    return-void
.end method

.method private static final getMatchesWithPredictions$lambda-9(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;Ld6/g;Ld6/i;)Lr90/r;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld6/g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ld6/e;

    .line 5
    invoke-virtual {v3}, Ld6/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/h0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ld6/i;->a()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ld6/h;

    .line 10
    invoke-virtual {v2}, Ld6/h;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/h0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/e;

    .line 14
    new-instance v6, Ld6/f;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6/h;

    .line 16
    invoke-virtual {v4}, Ld6/e;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v4}, Ld6/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->configureScoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 18
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld6/h;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-direct {p0, v5}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->configureScoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_4
    invoke-direct {v6, v4, v7, v5}, Ld6/f;-><init>(Ld6/e;Ld6/h;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/h;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/e;

    if-eqz v3, :cond_6

    .line 23
    new-instance v4, Ld6/f;

    .line 24
    invoke-virtual {p2}, Ld6/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v4, v3, p2, v5}, Ld6/f;-><init>(Ld6/e;Ld6/h;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_7
    new-instance p0, Lr90/r;

    invoke-virtual {p1}, Ld6/g;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final isPlayoffCurrent()Z
    .locals 6

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->stagesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr90/m;

    invoke-virtual {v4}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentStage:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lr90/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final setFirstStageNumber()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->stagesData:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentStage:I

    return-void
.end method

.method private final updateInfoByPredictionType(Lz5/b;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userPredictions:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateTourNumbers(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->configureTours(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    iget v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setChips(Ljava/util/List;I)V

    .line 7
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userPredictions:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateList(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateTourNumbers(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    .line 10
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->configureTours(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    iget v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setChips(Ljava/util/List;I)V

    .line 13
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final updateList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld6/f;

    .line 3
    invoke-virtual {v4}, Ld6/f;->k()I

    move-result v5

    iget v6, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ld6/f;->e()I

    move-result v4

    iget v5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentStage:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/PredictionsView;->showList(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    .line 6
    iget-boolean v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->loaded:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->wasLastRequestWithError:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-interface {p1, v2}, Lorg/xbet/promotions/news/views/PredictionsView;->configureEmptyViewVisibility(Z)V

    return-void
.end method

.method private final updateTourNumbers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld6/f;

    .line 4
    invoke-virtual {v2}, Ld6/f;->e()I

    move-result v2

    iget v3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentStage:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/f;

    .line 6
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    invoke-virtual {v0}, Ld6/f;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/n;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->tourNumbers:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->attachView(Lorg/xbet/promotions/news/views/PredictionsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/PredictionsView;)V
    .locals 6
    .param p1    # Lorg/xbet/promotions/news/views/PredictionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->championsLeagueInteractor:Lc6/h;

    invoke-virtual {v0}, Lc6/h;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->stagesData:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/PredictionsView;->setTabs(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->setFirstStageNumber()V

    .line 7
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/promotions/news/presenters/a2;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/presenters/a2;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->attachView(Lorg/xbet/promotions/news/views/PredictionsView;)V

    return-void
.end method

.method public final getMatches()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->championsLeagueInteractor:Lc6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->prizeFlag:I

    invoke-virtual {v0, v1}, Lc6/h;->j(I)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/presenters/f2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/f2;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$getMatches$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$getMatches$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/promotions/news/presenters/d2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/d2;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/c2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/c2;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getMatchesWithPredictions()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->championsLeagueInteractor:Lc6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->prizeFlag:I

    invoke-virtual {v0, v1}, Lc6/h;->j(I)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->championsLeagueInteractor:Lc6/h;

    iget v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->prizeFlag:I

    invoke-virtual {v1, v2}, Lc6/h;->l(I)Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/promotions/news/presenters/z1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/z1;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$getMatchesWithPredictions$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$getMatchesWithPredictions$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/promotions/news/presenters/e2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/e2;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/b2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/b2;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->showFavorites:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {v0}, Lorg/xbet/promotions/news/views/PredictionsView;->openFavorites()V

    :cond_0
    return-void
.end method

.method public final onPredictionTypeSelected(Lz5/b;)V
    .locals 2
    .param p1    # Lz5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->setFirstStageNumber()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/PredictionsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setSelectedStage(I)V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateInfoByPredictionType(Lz5/b;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/PredictionsView;->updateToolbarTitle(Lz5/b;)V

    return-void
.end method

.method public final onPredictionTypeSelectorClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userPredictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lz5/b;->ALL_MATCHES:Lz5/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lz5/b;->USER_PREDICTIONS:Lz5/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lz5/b;

    .line 8
    new-instance v4, Lz5/c;

    iget-object v5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v3, v5}, Lz5/c;-><init>(Lz5/b;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-interface {v0, v2}, Lorg/xbet/promotions/news/views/PredictionsView;->showSelectorDialog(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onRulesItemClick()V
    .locals 9

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v7, Lfc/t1;

    new-instance v8, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->bannerId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lfc/t1;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSetPredictionClick(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;-><init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;I)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public final onStageClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentStage:I

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateInfoByPredictionType(Lz5/b;)V

    return-void
.end method

.method public final onTourClick(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->currentTourNumber:I

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->predictionType:Lz5/b;

    sget-object v0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->userPredictions:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateList(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->allMatches:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->updateList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setLoaded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->loaded:Z

    return-void
.end method
