.class public final Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "InputPredictionDialog.kt"

# interfaces
.implements Lorg/xbet/promotions/news/views/InputPredictionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;",
        ">;",
        "Lorg/xbet/promotions/news/views/InputPredictionView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u0000 i2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001iB\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0017J\u0008\u0010\r\u001a\u00020\u000bH\u0017J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R+\u0010G\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010N\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR+\u0010R\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR+\u0010V\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010B\u001a\u0004\u0008T\u0010D\"\u0004\u0008U\u0010FR+\u0010Z\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010B\u001a\u0004\u0008X\u0010D\"\u0004\u0008Y\u0010FR+\u0010^\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010B\u001a\u0004\u0008\\\u0010D\"\u0004\u0008]\u0010FR+\u0010b\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010B\u001a\u0004\u0008`\u0010D\"\u0004\u0008a\u0010FR+\u0010f\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010I\u001a\u0004\u0008d\u0010K\"\u0004\u0008e\u0010M\u00a8\u0006j"
    }
    d2 = {
        "Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;",
        "Lorg/xbet/promotions/news/views/InputPredictionView;",
        "Lr90/x;",
        "setButtonSettings",
        "setTeamSettings",
        "setScoreSettings",
        "initEditTextParams",
        "Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;",
        "provide",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "inject",
        "initViews",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "",
        "message",
        "showSnackbar",
        "score",
        "showScoreOnButton",
        "enable",
        "enableButton",
        "first",
        "resetScoreToMax",
        "exitDialog",
        "exitWithSuccess",
        "errorText",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "getImageUtilities",
        "()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "setImageUtilities",
        "(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V",
        "Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
        "inputPredictionPresenterFactory",
        "Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
        "getInputPredictionPresenterFactory",
        "()Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
        "setInputPredictionPresenterFactory",
        "(Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;",
        "getPresenter",
        "()Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;",
        "setPresenter",
        "(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;",
        "binding",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "<set-?>",
        "matchId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getMatchId",
        "()I",
        "setMatchId",
        "(I)V",
        "matchId",
        "teamNameOne$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getTeamNameOne",
        "()Ljava/lang/String;",
        "setTeamNameOne",
        "(Ljava/lang/String;)V",
        "teamNameOne",
        "teamNameTwo$delegate",
        "getTeamNameTwo",
        "setTeamNameTwo",
        "teamNameTwo",
        "teamIconIdOne$delegate",
        "getTeamIconIdOne",
        "setTeamIconIdOne",
        "teamIconIdOne",
        "teamIconIdTwo$delegate",
        "getTeamIconIdTwo",
        "setTeamIconIdTwo",
        "teamIconIdTwo",
        "maxScore$delegate",
        "getMaxScore",
        "setMaxScore",
        "maxScore",
        "predictionId$delegate",
        "getPredictionId",
        "setPredictionId",
        "predictionId",
        "requestKey$delegate",
        "getRequestKey",
        "setRequestKey",
        "requestKey",
        "<init>",
        "()V",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SCORE:Ljava/lang/String; = "0:0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SECTION_SCORE:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MATCH_ID:Ljava/lang/String; = "MATCH_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CHARACTERS:I = 0x4

.field private static final MAX_SCORE:Ljava/lang/String; = "MAX_SCORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_PREDICTION_ID:I = -0x1

.field private static final PREDICTION_ID:Ljava/lang/String; = "PREDICTION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREDICTION_SET:Ljava/lang/String; = "PREDICTION_SET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_KEY:Ljava/lang/String; = "REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEAM_ICON_ID_ONE:Ljava/lang/String; = "TEAM_ICON_ID_ONE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEAM_ICON_ID_TWO:Ljava/lang/String; = "TEAM_ICON_ID_TWO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEAM_NAME_ONE:Ljava/lang/String; = "TEAM_NAME_ONE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEAM_NAME_TWO:Ljava/lang/String; = "TEAM_NAME_TWO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

.field public inputPredictionPresenterFactory:Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

.field private final matchId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxScore$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final predictionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snackBar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamIconIdOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamIconIdTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamNameOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamNameTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "matchId"

    const-string v4, "getMatchId()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "teamNameOne"

    const-string v4, "getTeamNameOne()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "teamNameTwo"

    const-string v4, "getTeamNameTwo()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "teamIconIdOne"

    const-string v4, "getTeamIconIdOne()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "teamIconIdTwo"

    const-string v4, "getTeamIconIdTwo()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "maxScore"

    const-string v4, "getMaxScore()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "predictionId"

    const-string v4, "getPredictionId()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->Companion:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;

    .line 10
    const-class v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$binding$2;->INSTANCE:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "MATCH_ID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->matchId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TEAM_NAME_ONE"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamNameOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TEAM_NAME_TWO"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamNameTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "TEAM_ICON_ID_ONE"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamIconIdOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "TEAM_ICON_ID_TWO"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamIconIdTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "MAX_SCORE"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->maxScore$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "PREDICTION_ID"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->predictionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 10
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "REQUEST_KEY"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static synthetic A3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setScoreSettings$lambda-0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMatchId(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setMatchId(I)V

    return-void
.end method

.method public static final synthetic access$setMaxScore(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setMaxScore(I)V

    return-void
.end method

.method public static final synthetic access$setPredictionId(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setPredictionId(I)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTeamIconIdOne(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setTeamIconIdOne(I)V

    return-void
.end method

.method public static final synthetic access$setTeamIconIdTwo(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setTeamIconIdTwo(I)V

    return-void
.end method

.method public static final synthetic access$setTeamNameOne(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setTeamNameOne(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTeamNameTwo(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setTeamNameTwo(Ljava/lang/String;)V

    return-void
.end method

.method private final getMatchId()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->matchId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMaxScore()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->maxScore$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPredictionId()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->predictionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTeamIconIdOne()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamIconIdOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTeamIconIdTwo()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamIconIdTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTeamNameOne()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamNameOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTeamNameTwo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamNameTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initEditTextParams()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-2$$inlined$doOnTextChanged$1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-2$$inlined$doOnTextChanged$1;-><init>(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreTwo:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-4$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-4$$inlined$doOnTextChanged$1;-><init>(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setButtonSettings()V
    .locals 4

    const-string v0, "0:0"

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->showScoreOnButton(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnConfirmPrediction:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnConfirmPrediction:Landroid/widget/Button;

    new-instance v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$setButtonSettings$1;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$setButtonSettings$1;-><init>(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnCancel:Landroid/widget/Button;

    new-instance v2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$setButtonSettings$2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$setButtonSettings$2;-><init>(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final setMatchId(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->matchId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setMaxScore(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->maxScore$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setPredictionId(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->predictionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setScoreSettings()V
    .locals 8

    sget-object v0, Lorg/xbet/promotions/news/dialogs/b;->a:Lorg/xbet/promotions/news/dialogs/b;

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMaxScore()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lorg/xbet/promotions/R$string;->news_opponents_score:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvOpponentsScore:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvMaxScore:Landroid/widget/TextView;

    sget v5, Lorg/xbet/promotions/R$string;->news_max_score:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMaxScore()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvOpponentsScore:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvMaxScore:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    new-array v5, v2, [Landroid/text/InputFilter;

    .line 10
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMaxScore()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreTwo:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 13
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMaxScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvOpponentsScore:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvMaxScore:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    new-array v6, v2, [Landroid/text/InputFilter;

    .line 20
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    .line 21
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreTwo:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 23
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    :goto_0
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->initEditTextParams()V

    return-void
.end method

.method private static final setScoreSettings$lambda-0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setTeamIconIdOne(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamIconIdOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setTeamIconIdTwo(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamIconIdTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setTeamNameOne(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamNameOne$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setTeamNameTwo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->teamNameTwo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setTeamSettings()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getImageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->ivTeamOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getTeamIconIdOne()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getImageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v10, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->ivTeamTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getTeamIconIdTwo()I

    move-result v0

    int-to-long v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v9 .. v17}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvTeamNameOne:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getTeamNameOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->tvTeamNameTwo:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getTeamNameTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public attrColorBackground()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public enableButton(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnConfirmPrediction:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final errorText(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    :cond_1
    sget p1, Lorg/xbet/promotions/R$string;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public exitDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public exitWithSuccess()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "PREDICTION_SET"

    invoke-static {v3, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUtilities()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputPredictionPresenterFactory()Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->inputPredictionPresenterFactory:Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->presenter:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setScoreSettings()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setTeamSettings()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->setButtonSettings()V

    return-void
.end method

.method protected inject()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent;->factory()Lorg/xbet/promotions/news/di/InputPredictionComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.promotions.news.di.InputPredictionDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    .line 6
    new-instance v2, Lorg/xbet/promotions/news/di/InputPredictionModule;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMatchId()I

    move-result v3

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMaxScore()I

    move-result v4

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getPredictionId()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/promotions/news/di/InputPredictionModule;-><init>(III)V

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/xbet/promotions/news/di/InputPredictionComponent$Factory;->create(Lorg/xbet/promotions/news/di/InputPredictionDependencies;Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xbet/promotions/news/di/InputPredictionComponent;->inject(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V

    return-void

    .line 9
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

    .line 10
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$id;->parent:I

    return v0
.end method

.method public final provide()Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getInputPredictionPresenterFactory()Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    return-object v0
.end method

.method public resetScoreToMax(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreTwo:Landroid/widget/EditText;

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getMaxScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setImageUtilities(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public final setInputPredictionPresenterFactory(Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->inputPredictionPresenterFactory:Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->presenter:Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    return-void
.end method

.method public showScoreOnButton(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/xbet/promotions/R$string;->news_confirm_prediction:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/promotions/R$string;->news_confirm_prediction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->btnConfirmPrediction:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSnackbar(Ljava/lang/CharSequence;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object v0

    iget-object v2, v0, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/promotions/R$string;->news_enter_score:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
