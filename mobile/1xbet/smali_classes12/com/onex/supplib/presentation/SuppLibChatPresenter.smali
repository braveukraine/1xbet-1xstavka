.class public final Lcom/onex/supplib/presentation/SuppLibChatPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "SuppLibChatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/supplib/presentation/SuppLibChatPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/onex/supplib/presentation/SuppLibChatView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0098\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001dBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010f\u001a\u00020c\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J2\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u001a\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00130\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J0\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010!\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0003H\u0002J2\u0010+\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\"2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00050\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050)H\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\"H\u0002J\u0019\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J#\u00109\u001a\u00020\u00052\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020706\"\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u0002J\u0014\u0010<\u001a\u0004\u0018\u00010\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u0002J\u000e\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0015J\u000e\u0010?\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0015J\u000e\u0010A\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0010J\u000e\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BJ\u0006\u0010E\u001a\u00020\u0005J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u000e\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020GJ\u000e\u0010J\u001a\u00020\u00052\u0006\u0010H\u001a\u00020GJ\u0016\u0010K\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u0016\u0010L\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0003J\u0016\u0010O\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010P\u001a\u00020\u0005J\u0016\u0010T\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010S\u001a\u00020RJ\u0016\u0010X\u001a\u00020\u00052\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020.J\u0016\u0010Z\u001a\u00020\u00052\u0006\u0010V\u001a\u00020Y2\u0006\u0010W\u001a\u00020.J\u0006\u0010[\u001a\u00020\u0005J\u0006\u0010\\\u001a\u00020\u0005J\u0006\u0010]\u001a\u00020\u0005J\u0006\u0010^\u001a\u00020\u0005J&\u0010b\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_2\u0014\u0010a\u001a\u0010\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0014J\u000e\u0010b\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00150o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010tR\u0016\u0010\u007f\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010wR\u0018\u0010\u0081\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010wR\u0018\u0010\u0083\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010tRD\u0010\u0087\u0001\u001a/\u0012*\u0012(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00130\u00120\u00130\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R5\u0010\u008c\u0001\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0088\u0001j\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/onex/supplib/presentation/SuppLibChatPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/onex/supplib/presentation/SuppLibChatView;",
        "",
        "isGranted",
        "Lr90/x;",
        "V",
        "U",
        "connected",
        "F0",
        "P0",
        "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
        "registerResponse",
        "Ln8/e;",
        "O",
        "",
        "Ln8/a;",
        "list",
        "Lv80/o;",
        "Lr90/m;",
        "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
        "",
        "observable",
        "X0",
        "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "item",
        "z0",
        "",
        "messages",
        "today",
        "yesterday",
        "V0",
        "b1",
        "a1",
        "",
        "firstTime",
        "hasIncomingMessages",
        "A0",
        "time",
        "Lkotlin/Function1;",
        "subscribeFunction",
        "Lkotlin/Function0;",
        "finishFunction",
        "d1",
        "totalSecs",
        "updateTimer",
        "Ljava/io/File;",
        "file",
        "R0",
        "(Ljava/io/File;)Lr90/x;",
        "Landroid/net/Uri;",
        "uri",
        "S0",
        "K0",
        "",
        "Lx80/b;",
        "disposables",
        "P",
        "([Lx80/b;)V",
        "W",
        "Q0",
        "input",
        "D0",
        "U0",
        "message",
        "T0",
        "",
        "messageId",
        "E0",
        "H0",
        "onDestroy",
        "Lvb/b;",
        "rxPermissions",
        "N0",
        "L0",
        "x0",
        "q0",
        "showed",
        "W0",
        "X",
        "onBackPressed",
        "comment",
        "",
        "rate",
        "I0",
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
        "it",
        "storageDirectory",
        "R",
        "Lcom/insystem/testsupplib/data/models/message/MessageMedia;",
        "Q",
        "B0",
        "exit",
        "C0",
        "T",
        "",
        "throwable",
        "errorHandler",
        "handleError",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "a",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "e",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectivityObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "f",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "defaultErrorHandler",
        "Lorg/xbet/ui_common/utils/SampledObjectFilter;",
        "h",
        "Lorg/xbet/ui_common/utils/SampledObjectFilter;",
        "userInputFilter",
        "i",
        "Z",
        "observerAdded",
        "j",
        "I",
        "fileSendingCount",
        "l",
        "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
        "registerData",
        "n",
        "loadingShowed",
        "o",
        "todayIndex",
        "p",
        "yesterdayIndex",
        "q",
        "isEmptyToday",
        "Lio/reactivex/subjects/b;",
        "r",
        "Lio/reactivex/subjects/b;",
        "publisher",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "s",
        "Ljava/util/HashMap;",
        "hashMapName",
        "t",
        "Ljava/lang/String;",
        "currentConsultantName",
        "Lk8/f;",
        "suppLibInteractor",
        "Lg50/e;",
        "pushTokenInteractor",
        "Lcj/a;",
        "networkConnectionUtil",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lk8/f;Lg50/e;Lcj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "v",
        "supplib_release"
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
.field public static final v:Lcom/onex/supplib/presentation/SuppLibChatPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk8/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg50/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lx80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/utils/SampledObjectFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/utils/SampledObjectFilter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Ln8/a;",
            ">;",
            "Lv80/o<",
            "Lr90/m<",
            "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/supplib/presentation/SuppLibChatPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->v:Lcom/onex/supplib/presentation/SuppLibChatPresenter$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lk8/f;Lg50/e;Lcj/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 7
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg50/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->c:Lg50/e;

    .line 5
    iput-object p4, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->d:Lcj/a;

    .line 6
    iput-object p5, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->e:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 7
    iput-object p6, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    .line 8
    new-instance p1, Lx80/b;

    invoke-direct {p1}, Lx80/b;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    .line 9
    new-instance p1, Lorg/xbet/ui_common/utils/SampledObjectFilter;

    new-instance v1, Lcom/onex/supplib/presentation/SuppLibChatPresenter$g;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$g;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/utils/SampledObjectFilter;-><init>(Lz90/l;JLv80/u;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->h:Lorg/xbet/ui_common/utils/SampledObjectFilter;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o:I

    .line 11
    iput p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->p:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q:Z

    .line 13
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->r:Lio/reactivex/subjects/b;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->s:Ljava/util/HashMap;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->t:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/onex/supplib/presentation/SuppLibChatPresenter$f;

    invoke-direct {p1, p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$f;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->u:Lz90/l;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final A0(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m:Lx80/c;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->averageResponseTimeSeconds:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    sub-long/2addr v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-nez p2, :cond_5

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    long-to-int p1, v4

    .line 4
    new-instance p2, Lcom/onex/supplib/presentation/SuppLibChatPresenter$c;

    invoke-direct {p2, p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$c;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/onex/supplib/presentation/SuppLibChatPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->d1(ILz90/l;Lz90/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->X0()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m:Lx80/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lx80/c;->d()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->ze()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic B(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->u0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lx80/c;)V

    return-void
.end method

.method public static synthetic C(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->d0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g0(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->S(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic F(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->k0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    return-void
.end method

.method private final F0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->r3()V

    .line 2
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->h:Lorg/xbet/ui_common/utils/SampledObjectFilter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->startObserve()V

    return-void
.end method

.method public static synthetic G(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->Z0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lr90/m;)V

    return-void
.end method

.method static synthetic G0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->F0(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->V(Z)V

    return-void
.end method

.method public static synthetic I(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Ln8/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->i0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Ln8/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->p0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final J0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;SLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p0}, Lcom/onex/supplib/presentation/SuppLibChatView;->D7()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatView;->U6(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->w0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->i:Z

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->L()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lx80/b;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->P([Lx80/b;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ln8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ln8/a;)V

    return-void
.end method

.method public static final synthetic M(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->K0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final M0(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic N(Lcom/onex/supplib/presentation/SuppLibChatPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->updateTimer(I)V

    return-void
.end method

.method private final O(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Ln8/e;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->autoGreeting:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2
    new-instance v0, Lcom/onex/supplib/models/SMessage;

    const/4 v5, 0x0

    .line 3
    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->openTime:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/insystem/testsupplib/utils/DateUtils;->convertDate(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "2"

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/onex/supplib/models/SMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILkotlin/jvm/internal/h;)V

    .line 5
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/data/models/message/Message;->setUsername(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ln8/e;

    invoke-direct {v1, v0}, Ln8/e;-><init>(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    :cond_1
    return-object v1
.end method

.method private static final O0(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final varargs P([Lx80/b;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Lx80/b;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->i:Z

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->L()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    return-void
.end method

.method private final Q0(Ljava/util/List;)Ln8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/a;",
            ">;)",
            "Ln8/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/supplib/presentation/SuppLibChatPresenter$e;

    invoke-direct {v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln8/a;

    .line 3
    invoke-virtual {v2}, Ln8/a;->c()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    instance-of v3, v2, Ln8/e;

    if-eqz v3, :cond_1

    check-cast v2, Ln8/e;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    move-object v1, v0

    .line 5
    :cond_4
    check-cast v1, Ln8/a;

    return-object v1
.end method

.method private final R0(Ljava/io/File;)Lr90/x;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->S0(Landroid/net/Uri;)V

    .line 3
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final S(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {p0, p1, p2}, Lk8/f;->j(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)Z

    return-void
.end method

.method private final S0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->R3(Landroid/net/Uri;)V

    return-void
.end method

.method private final U(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->U5(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->p6()V

    :goto_0
    return-void
.end method

.method private final V(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->uf()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->showPermissionViews()V

    :goto_0
    return-void
.end method

.method private final V0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln8/a;",
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Ln8/a;

    .line 4
    invoke-virtual {v3}, Ln8/a;->c()I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x3e8

    int-to-long v9, v2

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o:I

    if-ne v2, v5, :cond_2

    invoke-virtual {v3}, Ln8/a;->c()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o:I

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->p:I

    if-ne v2, v5, :cond_2

    invoke-virtual {v3}, Ln8/a;->c()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->p:I

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->j(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    :cond_5
    iget v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->p:I

    const/4 v3, 0x2

    const-string v6, ""

    if-ne v0, v5, :cond_7

    .line 10
    iget p3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o:I

    if-eq p3, v5, :cond_c

    .line 11
    new-instance p3, Ln8/b;

    if-nez p2, :cond_6

    move-object p2, v6

    :cond_6
    invoke-direct {p3, p2, v1, v3, v2}, Ln8/b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-boolean v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q:Z

    goto :goto_4

    .line 13
    :cond_7
    iget v7, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o:I

    if-ne v7, v5, :cond_9

    .line 14
    new-instance p2, Ln8/b;

    if-nez p3, :cond_8

    move-object p3, v6

    :cond_8
    invoke-direct {p2, p3, v1, v3, v2}, Ln8/b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    move-object p2, v6

    .line 15
    :cond_a
    new-instance v4, Ln8/b;

    invoke-direct {v4, p2, v0}, Ln8/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Ln8/b;

    if-nez p3, :cond_b

    move-object p3, v6

    :cond_b
    invoke-direct {p2, p3, v1, v3, v2}, Ln8/b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_3
    iput-boolean v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q:Z

    :cond_c
    :goto_4
    return-object p1
.end method

.method private final W(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/a;

    .line 3
    instance-of v4, v3, Ln8/e;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    instance-of v4, v3, Ln8/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Ln8/e;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v3, "2"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->q()V

    goto :goto_0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method private final X0(Ljava/util/List;Lv80/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln8/a;",
            ">;",
            "Lv80/o<",
            "Lr90/m<",
            "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object p2

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/onex/supplib/presentation/t0;

    invoke-direct {v0, p1, p0}, Lcom/onex/supplib/presentation/t0;-><init>(Ljava/util/List;Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {p2, v0}, Lv80/o;->P(Ly80/a;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/onex/supplib/presentation/z;

    invoke-direct {p2, p0}, Lcom/onex/supplib/presentation/z;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 5
    new-instance v0, Lcom/onex/supplib/presentation/s;

    invoke-direct {v0, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final Y(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lr90/m;)V
    .locals 1

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/o;

    invoke-direct {p0, v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->X0(Ljava/util/List;Lv80/o;)V

    return-void
.end method

.method private static final Y0(Ljava/util/List;Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/a;

    .line 2
    invoke-virtual {v1}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p1, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v1

    instance-of v5, v1, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->supportUserId:Ljava/lang/String;

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/insystem/testsupplib/data/models/message/Message;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln8/a;

    .line 5
    instance-of v4, v3, Ln8/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    instance-of v4, v3, Ln8/c;

    if-eqz v4, :cond_9

    :cond_5
    invoke-virtual {v3}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v4

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    instance-of v4, v3, Ln8/e;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ln8/e;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    const-string v7, "2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v3, v3, Ln8/c;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_6
    if-eqz v5, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/a;

    .line 7
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v1, v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->K7(Ln8/a;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private static final Z(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final Z0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->O(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Ln8/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->V0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->C8()V

    .line 2
    iget v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v2, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->autoGreeting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->Jc()V

    goto :goto_3

    .line 6
    :cond_3
    new-instance v2, Ln8/b;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v4, 0x2

    invoke-direct {v2, p1, v1, v4, v3}, Ln8/b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->O(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Ln8/e;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0, v2, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->ug(Ln8/b;Ln8/e;)V

    .line 9
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q:Z

    :cond_6
    return-void
.end method

.method public static synthetic b(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    return-void
.end method

.method private static final b0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ln8/a;

    .line 4
    invoke-virtual {v2}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v2

    instance-of v3, v2, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->supportUserId:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->N0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v3, v2}, Lk8/f;->m(Ljava/lang/String;)Lv80/v;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lv80/v;->a0()Lv80/o;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/onex/supplib/presentation/n0;

    invoke-direct {v4, v2}, Lcom/onex/supplib/presentation/n0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->r:Lio/reactivex/subjects/b;

    invoke-static {v1}, Lv80/o;->G0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object v0

    invoke-static {p1, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final b1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2, v0}, Lv80/b;->G(JLjava/util/concurrent/TimeUnit;)Lv80/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->x(Lv80/u;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/x;

    invoke-direct {v1, p0, p1}, Lcom/onex/supplib/presentation/x;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 5
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->k:Lx80/c;

    return-void
.end method

.method public static synthetic c(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->y0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c0(Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;SLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->J0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;SLjava/lang/Boolean;)V

    return-void
.end method

.method private static final d0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->Q0(Ljava/util/List;)Ln8/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->W(Ljava/util/List;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln8/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->A0(IZ)V

    .line 5
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->k:Lx80/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->C8()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->R6()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatView;->T8(Ljava/util/List;)V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p0, v2}, Lcom/onex/supplib/presentation/SuppLibChatView;->k3(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->a1(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final d1(ILz90/l;Lz90/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lv80/o;->C0(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lv80/o;->x1(J)Lv80/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/supplib/presentation/u0;

    invoke-direct {v1, p3}, Lcom/onex/supplib/presentation/u0;-><init>(Lz90/a;)V

    invoke-virtual {v0, v1}, Lv80/o;->P(Ly80/a;)Lv80/o;

    move-result-object p3

    sget-object v0, Lcom/onex/supplib/presentation/o0;->a:Lcom/onex/supplib/presentation/o0;

    .line 5
    invoke-virtual {p3, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/onex/supplib/presentation/g0;

    invoke-direct {v0, p2, p1}, Lcom/onex/supplib/presentation/g0;-><init>(Lz90/l;I)V

    .line 7
    new-instance p1, Lcom/onex/supplib/presentation/s;

    invoke-direct {p1, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 8
    invoke-virtual {p3, v0, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 10
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m:Lx80/c;

    return-void
.end method

.method public static synthetic e(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private static final e0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/events/SupEvent;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p0}, Lcom/onex/supplib/presentation/SuppLibChatView;->J3()V

    return-void
.end method

.method private static final e1(Lz90/a;)V
    .locals 0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->h0(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z

    move-result p0

    return p0
.end method

.method private static final f0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->z0(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->A0(IZ)V

    :cond_1
    return-void
.end method

.method private static final f1(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz90/a;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->e1(Lz90/a;)V

    return-void
.end method

.method private static final g0(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result p0

    return p0
.end method

.method private static final g1(Lz90/l;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/events/SupEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->e0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/events/SupEvent;)V

    return-void
.end method

.method private static final h0(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic i(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->s0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Ln8/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v4

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;->getLocation()Lcom/insystem/testsupplib/data/models/storage/result/File;

    move-result-object v2

    :cond_1
    move-object v10, v2

    new-instance v1, Ln8/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    const/4 v9, 0x0

    const/16 v12, 0x2e

    const/4 v13, 0x0

    move-object v3, v1

    move-object v11, p1

    invoke-direct/range {v3 .. v13}, Ln8/d;-><init>(ILjava/io/File;ILandroid/net/Uri;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of v1, v0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    iget-object v8, v0, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v6

    new-instance v1, Ln8/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v3, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v11}, Ln8/c;-><init>(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ln8/e;

    invoke-direct {v1, p1}, Ln8/e;-><init>(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    .line 5
    :goto_2
    invoke-virtual {v1}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/insystem/testsupplib/data/models/message/Message;->setUsername(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static synthetic j(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->v0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Lr90/m;)V

    return-void
.end method

.method private static final j0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ln8/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->ze()V

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->k:Lx80/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->R6()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->s3(Ln8/a;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->k3(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->U(Z)V

    return-void
.end method

.method private static final k0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->asFile:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    iget-object p1, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->W8(Lcom/insystem/testsupplib/data/models/storage/result/File;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    iget-object v1, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    iget-object v2, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/onex/supplib/presentation/SuppLibChatView;->nc(Lcom/insystem/testsupplib/data/models/storage/result/File;Ljava/io/File;)V

    .line 5
    iget-boolean v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->asFile:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    iget-object p1, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    iget-object p0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {p0}, Lk8/f;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/onex/supplib/presentation/SuppLibChatView;->l8(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->c0(Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Ljava/util/List;Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->Y0(Ljava/util/List;Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    return-void
.end method

.method private static final m0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    .line 2
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->r0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final n0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/insystem/testsupplib/exceptions/BanException;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m:Lx80/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx80/c;->d()V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lcom/insystem/testsupplib/exceptions/BanException;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/insystem/testsupplib/exceptions/BanException;->getBanTime()I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->u:Lz90/l;

    new-instance v1, Lcom/onex/supplib/presentation/SuppLibChatPresenter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter$b;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->d1(ILz90/l;Lz90/a;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of p3, p3, Lcom/insystem/testsupplib/exceptions/ConflictException;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->C8()V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p0}, Lcom/onex/supplib/presentation/SuppLibChatView;->X6()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->h:Lorg/xbet/ui_common/utils/SampledObjectFilter;

    invoke-virtual {p3}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->stopObserve()Lr90/x;

    .line 9
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->P0()V

    .line 10
    iget-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->d:Lcj/a;

    invoke-interface {p3}, Lcj/a;->isNetworkAvailable()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p3}, Lcom/onex/supplib/presentation/SuppLibChatView;->Md()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->e:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {p3}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p3

    sget-object v0, Lcom/onex/supplib/presentation/s0;->a:Lcom/onex/supplib/presentation/s0;

    .line 15
    invoke-virtual {p3, v0}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lv80/o;->g0()Lv80/k;

    move-result-object p3

    .line 17
    new-instance v0, Lcom/onex/supplib/presentation/c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onex/supplib/presentation/c0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lv80/k;->q(Ly80/g;)Lx80/c;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic o(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->c1(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private static final o0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f1(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->Y(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final r0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->showError(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->O0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final s0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)Lv80/z;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {p0}, Lk8/f;->y()Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic t(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->t0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final t0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->showError(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final u0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lx80/c;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->f1()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p0}, Lcom/onex/supplib/presentation/SuppLibChatView;->X1()V

    return-void
.end method

.method private final updateTimer(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/m;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->a0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/data/models/rest/User;

    invoke-virtual {p3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/supplib/presentation/SuppLibChatView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/onex/supplib/presentation/SuppLibChatView;->showError(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {p2, v0, p3}, Lk8/f;->K(Lcom/insystem/testsupplib/data/models/rest/User;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, v2, p3, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->G0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;ZILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {p2}, Lk8/f;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->C8()V

    .line 9
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->i:Z

    return-void
.end method

.method public static synthetic w(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->F0(Z)V

    return-void
.end method

.method private static final w0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SuppLibChatView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView;->showError(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->n0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lz90/l;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g1(Lz90/l;ILjava/lang/Integer;)V

    return-void
.end method

.method private static final y0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m0(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    return-void
.end method

.method private final z0(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->autoGreeting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m:Lx80/c;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final B0()V
    .locals 1

    iget v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatView;->l0(I)V

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->h:Lorg/xbet/ui_common/utils/SampledObjectFilter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->onUserInputChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(J)V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0, p1, p2}, Lk8/f;->J(J)V

    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-direct {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->P0()V

    return-void
.end method

.method public final I0(Ljava/lang/String;S)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1, p2}, Lk8/f;->i(Ljava/lang/String;S)Lv80/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onex/supplib/presentation/f0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;S)V

    .line 4
    new-instance p1, Lcom/onex/supplib/presentation/s;

    invoke-direct {p1, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final L0(Lvb/b;)V
    .locals 2
    .param p1    # Lvb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvb/b;->o([Ljava/lang/String;)Lv80/o;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/onex/supplib/presentation/o;

    invoke-direct {v0, p0}, Lcom/onex/supplib/presentation/o;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    sget-object v1, Lcom/onex/supplib/presentation/h0;->a:Lcom/onex/supplib/presentation/h0;

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final N0(Lvb/b;)V
    .locals 2
    .param p1    # Lvb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvb/b;->o([Ljava/lang/String;)Lv80/o;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/onex/supplib/presentation/q;

    invoke-direct {v0, p0}, Lcom/onex/supplib/presentation/q;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    sget-object v1, Lcom/onex/supplib/presentation/j0;->a:Lcom/onex/supplib/presentation/j0;

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final Q(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/insystem/testsupplib/data/models/message/MessageMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0, p1, p2}, Lk8/f;->j(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)Z

    return-void
.end method

.method public final R(Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V
    .locals 2
    .param p1    # Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/onex/supplib/presentation/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/onex/supplib/presentation/m;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->r7()V

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->O()V

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final T0(Ln8/a;)V
    .locals 1
    .param p1    # Ln8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ln8/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {p1}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lk8/f;->Q(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ln8/d;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Ln8/d;

    invoke-virtual {p1}, Ln8/d;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ln8/d;->h()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->S0(Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ln8/d;->d()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->R0(Ljava/io/File;)Lr90/x;

    :cond_4
    :goto_1
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-static {p1}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8/f;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->n:Z

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->r:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/onex/supplib/presentation/y;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/y;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 2
    new-instance v2, Lcom/onex/supplib/presentation/s;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 5
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->G()Lv80/f;

    move-result-object v1

    sget-object v2, Lcom/onex/supplib/presentation/p0;->a:Lcom/onex/supplib/presentation/p0;

    .line 8
    invoke-virtual {v1, v2}, Lv80/f;->E(Ly80/l;)Lv80/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/onex/supplib/presentation/m0;

    invoke-direct {v2, p0, p1, p2}, Lcom/onex/supplib/presentation/m0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv80/f;->E(Ly80/l;)Lv80/f;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/onex/supplib/presentation/w;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/w;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/f;->p(Ly80/g;)Lv80/f;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/onex/supplib/presentation/b0;

    invoke-direct {v2, p0, p1}, Lcom/onex/supplib/presentation/b0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 16
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->F()Lv80/f;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/onex/supplib/presentation/x0;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/x0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 19
    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 22
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->B()Lv80/f;

    move-result-object v1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/onex/supplib/presentation/w0;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/w0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/f;->p(Ly80/g;)Lv80/f;

    move-result-object v1

    sget-object v2, Lcom/onex/supplib/presentation/r0;->a:Lcom/onex/supplib/presentation/r0;

    .line 25
    invoke-virtual {v1, v2}, Lv80/f;->u(Ly80/n;)Lv80/f;

    move-result-object v1

    sget-object v2, Lcom/onex/supplib/presentation/q0;->a:Lcom/onex/supplib/presentation/q0;

    .line 26
    invoke-virtual {v1, v2}, Lv80/f;->u(Ly80/n;)Lv80/f;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/onex/supplib/presentation/k0;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/k0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/f;->E(Ly80/l;)Lv80/f;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/onex/supplib/presentation/z0;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/z0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 29
    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 30
    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 32
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->E()Lv80/f;

    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/onex/supplib/presentation/y0;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/y0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 35
    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 38
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->D()Lv80/f;

    move-result-object v1

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/onex/supplib/presentation/r;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/r;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 41
    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 42
    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 44
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->C()Lv80/f;

    move-result-object v1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/onex/supplib/presentation/p;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/p;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 48
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->H()Lv80/f;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/onex/supplib/presentation/a0;

    invoke-direct {v2, p0, p1}, Lcom/onex/supplib/presentation/a0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/onex/supplib/presentation/s;

    invoke-direct {v3, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 51
    invoke-virtual {v1, v2, v3}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lx80/b;->c(Lx80/c;)Z

    .line 53
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->I()Lv80/f;

    move-result-object v1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/onex/supplib/presentation/d0;

    invoke-direct {v2, p0, p1, p2}, Lcom/onex/supplib/presentation/d0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/onex/supplib/presentation/s;

    invoke-direct {p1, p0}, Lcom/onex/supplib/presentation/s;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    .line 57
    invoke-virtual {v1, v2, p1}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method public final exit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->T()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->showExitDialog()V

    :goto_0
    return-void
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method protected handleError(Ljava/lang/Throwable;Lz90/l;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-interface {v0}, Lcom/onex/supplib/presentation/SuppLibChatView;->C8()V

    .line 2
    instance-of v0, p1, LNotValidRefreshTokenException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1, v1}, Lorg/xbet/ui_common/utils/ErrorHandler;->checkEndSessionView(Z)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LNotAllowedLocationException;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1, v1}, Lorg/xbet/ui_common/utils/ErrorHandler;->checkEndSessionView(Z)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, LQuietLogoutException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->logout()V

    goto :goto_2

    .line 5
    :cond_3
    instance-of v0, p1, LConfirmRulesException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showRulesConfirmationView()V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, LSessionWarningException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showTimeAlertView()V

    goto :goto_2

    .line 7
    :cond_5
    instance-of v0, p1, LSessionTimeIsEndException;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    check-cast p1, LSessionTimeIsEndException;

    invoke-virtual {p1}, LSessionTimeIsEndException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showSessionTimeIsEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->f:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->reboot()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p2, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    .line 10
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->exit()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->h:Lorg/xbet/ui_common/utils/SampledObjectFilter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->stopObserve()Lr90/x;

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->g:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->b:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->z()Lv80/v;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/onex/supplib/presentation/t;

    invoke-direct {v2, v0}, Lcom/onex/supplib/presentation/t;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v3

    .line 5
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "SuppLibChatPresenter.initTechSupplib"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/onex/supplib/presentation/l0;

    invoke-direct {v2, v0}, Lcom/onex/supplib/presentation/l0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->c:Lg50/e;

    invoke-interface {v2}, Lg50/e;->provideToken()Lv80/v;

    move-result-object v2

    sget-object v3, Lcom/onex/supplib/presentation/v0;->a:Lcom/onex/supplib/presentation/v0;

    invoke-virtual {v1, v2, v3}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/onex/supplib/presentation/u;

    invoke-direct {v2, v0}, Lcom/onex/supplib/presentation/u;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v3

    const-string v4, "SuppLibChatPresenter.initTechSupplib"

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 9
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/onex/supplib/presentation/n;

    invoke-direct {v2, v0}, Lcom/onex/supplib/presentation/n;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/onex/supplib/presentation/e0;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, Lcom/onex/supplib/presentation/e0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/onex/supplib/presentation/v;

    invoke-direct {v3, v0}, Lcom/onex/supplib/presentation/v;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2, v0}, Lv80/b;->G(JLjava/util/concurrent/TimeUnit;)Lv80/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/i0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onex/supplib/presentation/i0;-><init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/b;->C(Ly80/a;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
