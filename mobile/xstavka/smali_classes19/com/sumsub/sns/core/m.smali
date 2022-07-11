.class public final Lcom/sumsub/sns/core/m;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u0001:\u0001\rB\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008x\u0010yJ\u001a\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J&\u0010\n\u001a\u00020\u00052\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0002R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R.\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R$\u00101\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0017\u0010.\"\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008*\u0010DR\u001b\u0010J\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00104\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020P8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00104\u001a\u0004\u0008\u001d\u0010RR\u001b\u0010W\u001a\u00020T8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00104\u001a\u0004\u0008(\u0010VR\u001b\u0010\\\u001a\u00020X8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00104\u001a\u0004\u0008Z\u0010[R\u0011\u0010_\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00104\u001a\u0004\u0008b\u0010cR\u001b\u0010h\u001a\u00020e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u00104\u001a\u0004\u0008,\u0010gR\u001b\u0010m\u001a\u00020i8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00104\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u00104\u001a\u0004\u0008p\u0010qR\u001f\u0010t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010sR\u0013\u0010w\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006z"
    }
    d2 = {
        "Lcom/sumsub/sns/core/m;",
        "",
        "",
        "",
        "strings",
        "Lca0/y;",
        "F",
        "",
        "C",
        "dictionaries",
        "E",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "context",
        "Lcom/sumsub/sns/core/common/SNSSession;",
        "b",
        "Lcom/sumsub/sns/core/common/SNSSession;",
        "x",
        "()Lcom/sumsub/sns/core/common/SNSSession;",
        "session",
        "Lcom/sumsub/sns/core/common/x;",
        "h",
        "Lcom/sumsub/sns/core/common/x;",
        "z",
        "()Lcom/sumsub/sns/core/common/x;",
        "stringRepository",
        "Lcom/sumsub/sns/core/common/y;",
        "i",
        "Lcom/sumsub/sns/core/common/y;",
        "A",
        "()Lcom/sumsub/sns/core/common/y;",
        "stringResourceRepository",
        "Lcom/sumsub/sns/core/n;",
        "o",
        "Lcom/sumsub/sns/core/n;",
        "B",
        "()Lcom/sumsub/sns/core/n;",
        "tokenProvider",
        "s",
        "Ljava/util/Map;",
        "t",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "u",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "()Lcom/sumsub/sns/core/data/model/Agreement;",
        "D",
        "(Lcom/sumsub/sns/core/data/model/Agreement;)V",
        "agreement",
        "Lretrofit2/t;",
        "retrofit$delegate",
        "Lca0/g;",
        "v",
        "()Lretrofit2/t;",
        "retrofit",
        "Lcom/sumsub/sns/core/data/source/common/CommonService;",
        "commonService$delegate",
        "n",
        "()Lcom/sumsub/sns/core/data/source/common/CommonService;",
        "commonService",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;",
        "applicantService$delegate",
        "j",
        "()Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;",
        "applicantService",
        "Lcom/sumsub/sns/core/data/source/log/LogService;",
        "logService$delegate",
        "()Lcom/sumsub/sns/core/data/source/log/LogService;",
        "logService",
        "Lna/b;",
        "settingsRepository$delegate",
        "y",
        "()Lna/b;",
        "settingsRepository",
        "Lla/a;",
        "commonRepository$delegate",
        "m",
        "()Lla/a;",
        "commonRepository",
        "Lia/b;",
        "applicantRepository$delegate",
        "()Lia/b;",
        "applicantRepository",
        "Lma/a;",
        "logRepository$delegate",
        "()Lma/a;",
        "logRepository",
        "Lka/a;",
        "cacheRepository$delegate",
        "l",
        "()Lka/a;",
        "cacheRepository",
        "k",
        "()Landroid/content/Context;",
        "applicationContext",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "r",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lokhttp3/z;",
        "okHttpClient$delegate",
        "()Lokhttp3/z;",
        "okHttpClient",
        "Loa/n;",
        "faceDetector$delegate",
        "p",
        "()Loa/n;",
        "faceDetector",
        "Lcom/sumsub/sns/core/common/t;",
        "rotationDetector$delegate",
        "w",
        "()Lcom/sumsub/sns/core/common/t;",
        "rotationDetector",
        "()Ljava/util/Map;",
        "errorCodes",
        "q",
        "()Ljava/lang/String;",
        "flowName",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final v:Lcom/sumsub/sns/core/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Lcom/sumsub/sns/core/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/common/SNSSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/sumsub/sns/core/common/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/sumsub/sns/core/common/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/sumsub/sns/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lcom/sumsub/sns/core/data/model/Agreement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/m;->v:Lcom/sumsub/sns/core/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/common/SNSSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/sumsub/sns/core/common/SNSSession;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/core/m;->b:Lcom/sumsub/sns/core/common/SNSSession;

    .line 4
    new-instance p1, Lcom/sumsub/sns/core/m$n;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$n;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->c:Lca0/g;

    .line 5
    new-instance p1, Lcom/sumsub/sns/core/m$e;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$e;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->d:Lca0/g;

    .line 6
    new-instance p1, Lcom/sumsub/sns/core/m$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$b;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->e:Lca0/g;

    .line 7
    new-instance p1, Lcom/sumsub/sns/core/m$i;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$i;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->f:Lca0/g;

    .line 8
    new-instance p1, Lcom/sumsub/sns/core/m$d;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$d;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->g:Lca0/g;

    .line 9
    new-instance p1, Lcom/sumsub/sns/core/m$o;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$o;-><init>(Lcom/sumsub/sns/core/m;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->h:Lcom/sumsub/sns/core/common/x;

    .line 10
    new-instance p1, Lcom/sumsub/sns/core/m$p;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$p;-><init>(Lcom/sumsub/sns/core/m;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->i:Lcom/sumsub/sns/core/common/y;

    .line 11
    sget-object p1, Lcom/sumsub/sns/core/m$h;->a:Lcom/sumsub/sns/core/m$h;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->j:Lca0/g;

    .line 12
    new-instance p1, Lcom/sumsub/sns/core/m$k;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$k;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->k:Lca0/g;

    .line 13
    new-instance p1, Lcom/sumsub/sns/core/m$l;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$l;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->l:Lca0/g;

    .line 14
    sget-object p1, Lcom/sumsub/sns/core/m$g;->a:Lcom/sumsub/sns/core/m$g;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->m:Lca0/g;

    .line 15
    sget-object p1, Lcom/sumsub/sns/core/m$m;->a:Lcom/sumsub/sns/core/m$m;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->n:Lca0/g;

    .line 16
    new-instance p1, Lcom/sumsub/sns/core/m$q;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$q;-><init>(Lcom/sumsub/sns/core/m;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->o:Lcom/sumsub/sns/core/n;

    .line 17
    new-instance p1, Lcom/sumsub/sns/core/m$f;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$f;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->p:Lca0/g;

    .line 18
    new-instance p1, Lcom/sumsub/sns/core/m$c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$c;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->q:Lca0/g;

    .line 19
    new-instance p1, Lcom/sumsub/sns/core/m$j;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/m$j;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->r:Lca0/g;

    .line 20
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->s:Ljava/util/Map;

    .line 21
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/m;->t:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/m;)Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/m;->j()Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/m;)Lcom/sumsub/sns/core/data/source/common/CommonService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/m;->n()Lcom/sumsub/sns/core/data/source/common/CommonService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/sumsub/sns/core/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/m;->w:Lcom/sumsub/sns/core/m;

    return-object v0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/core/m;)Lcom/sumsub/sns/core/data/source/log/LogService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/m;->t()Lcom/sumsub/sns/core/data/source/log/LogService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/core/m;)Lretrofit2/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/m;->v()Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/core/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/m;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/core/m;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sumsub/sns/core/m;->w:Lcom/sumsub/sns/core/m;

    return-void
.end method

.method private final j()Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->q:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;

    return-object v0
.end method

.method private final n()Lcom/sumsub/sns/core/data/source/common/CommonService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->p:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/source/common/CommonService;

    return-object v0
.end method

.method private final t()Lcom/sumsub/sns/core/data/source/log/LogService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->r:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/source/log/LogService;

    return-object v0
.end method

.method private final v()Lretrofit2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->l:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/sumsub/sns/core/common/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->i:Lcom/sumsub/sns/core/common/y;

    return-object v0
.end method

.method public final B()Lcom/sumsub/sns/core/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sns/core/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->o:Lcom/sumsub/sns/core/n;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final D(Lcom/sumsub/sns/core/data/model/Agreement;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/m;->u:Lcom/sumsub/sns/core/data/model/Agreement;

    return-void
.end method

.method public final E(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/m;->t:Ljava/util/Map;

    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/m;->s:Ljava/util/Map;

    return-void
.end method

.method public final h()Lcom/sumsub/sns/core/data/model/Agreement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->u:Lcom/sumsub/sns/core/data/model/Agreement;

    return-object v0
.end method

.method public final i()Lia/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->e:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lka/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->g:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    return-object v0
.end method

.method public final m()Lla/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/a;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->t:Ljava/util/Map;

    const-string v1, "errorCodes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final p()Loa/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->m:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/n;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->b:Lcom/sumsub/sns/core/common/SNSSession;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/common/SNSSession;->getFlowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->j:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final s()Lma/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->f:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    return-object v0
.end method

.method public final u()Lokhttp3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->k:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public final w()Lcom/sumsub/sns/core/common/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->n:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/common/t;

    return-object v0
.end method

.method public final x()Lcom/sumsub/sns/core/common/SNSSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->b:Lcom/sumsub/sns/core/common/SNSSession;

    return-object v0
.end method

.method public final y()Lna/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/b;

    return-object v0
.end method

.method public final z()Lcom/sumsub/sns/core/common/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/m;->h:Lcom/sumsub/sns/core/common/x;

    return-object v0
.end method
