.class public final Ln4/z;
.super Ljava/lang/Object;
.source "NewsPagerRepositoryImpl.kt"

# interfaces
.implements Lb6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00180\u00180\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020#H\u0016J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020&H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\"\u0010/\u001a\u00020\u00122\u0018\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020-0,H\u0016J\u001a\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020-0,H\u0016\u00a8\u0006Q"
    }
    d2 = {
        "Ln4/z;",
        "Lb6/a;",
        "",
        "token",
        "",
        "userId",
        "",
        "lotteryId",
        "Lv80/v;",
        "",
        "e",
        "o",
        "Le6/a;",
        "b0",
        "Le6/c;",
        "getWheelInfo",
        "f",
        "appAndWinInfoModel",
        "Lr90/x;",
        "a",
        "Lv80/o;",
        "k",
        "l",
        "type",
        "Ld6/d;",
        "q",
        "kotlin.jvm.PlatformType",
        "c",
        "Ld6/j;",
        "requestModel",
        "Ld6/k;",
        "h",
        "Ld6/i;",
        "p",
        "g",
        "Ld6/l;",
        "Ld6/m;",
        "d",
        "Ld6/a;",
        "Ld6/b;",
        "j",
        "Ld6/g;",
        "n",
        "b",
        "",
        "Lr90/m;",
        "bannerTabs",
        "m",
        "i",
        "Lui/j;",
        "serviceGenerator",
        "Lm4/a;",
        "appAndWinInfoMapper",
        "Lm4/b;",
        "appAndWinWheelMapper",
        "Lo4/a;",
        "appAndWinStateDataSource",
        "Ll4/a;",
        "stagesDataSource",
        "Lzi/b;",
        "appSettingsManager",
        "Lm4/f;",
        "favoritesMapper",
        "Lm4/l;",
        "setFavoriteResponseMapper",
        "Lm4/j;",
        "predictionsMapper",
        "Lm4/n;",
        "setPredictionResponseMapper",
        "Lm4/d;",
        "deletePredictionResponseMapper",
        "Lm4/h;",
        "matchesMapper",
        "Lm4/c;",
        "deletePredictionRequestMapper",
        "Lm4/m;",
        "setPredictionRequestMapper",
        "Lm4/k;",
        "setFavoriteRequestMapper",
        "<init>",
        "(Lui/j;Lm4/a;Lm4/b;Lo4/a;Ll4/a;Lzi/b;Lm4/f;Lm4/l;Lm4/j;Lm4/n;Lm4/d;Lm4/h;Lm4/c;Lm4/m;Lm4/k;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lm4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ll4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lm4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lm4/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lm4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lm4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lm4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lm4/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lm4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lm4/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lm4/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/news/services/PromoService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;Lm4/a;Lm4/b;Lo4/a;Ll4/a;Lzi/b;Lm4/f;Lm4/l;Lm4/j;Lm4/n;Lm4/d;Lm4/h;Lm4/c;Lm4/m;Lm4/k;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lm4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm4/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lm4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lm4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lm4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lm4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lm4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lm4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lm4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln4/z;->a:Lm4/a;

    .line 3
    iput-object p3, p0, Ln4/z;->b:Lm4/b;

    .line 4
    iput-object p4, p0, Ln4/z;->c:Lo4/a;

    .line 5
    iput-object p5, p0, Ln4/z;->d:Ll4/a;

    .line 6
    iput-object p6, p0, Ln4/z;->e:Lzi/b;

    .line 7
    iput-object p7, p0, Ln4/z;->f:Lm4/f;

    .line 8
    iput-object p8, p0, Ln4/z;->g:Lm4/l;

    .line 9
    iput-object p9, p0, Ln4/z;->h:Lm4/j;

    .line 10
    iput-object p10, p0, Ln4/z;->i:Lm4/n;

    .line 11
    iput-object p11, p0, Ln4/z;->j:Lm4/d;

    .line 12
    iput-object p12, p0, Ln4/z;->k:Lm4/h;

    .line 13
    iput-object p13, p0, Ln4/z;->l:Lm4/c;

    .line 14
    iput-object p14, p0, Ln4/z;->m:Lm4/m;

    .line 15
    iput-object p15, p0, Ln4/z;->n:Lm4/k;

    .line 16
    new-instance p2, Ln4/z$a;

    invoke-direct {p2, p1}, Ln4/z$a;-><init>(Lui/j;)V

    iput-object p2, p0, Ln4/z;->o:Lz90/a;

    return-void
.end method

.method public static synthetic A(Ln4/z;Lp4/f$a;)Ld6/d;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->a0(Ln4/z;Lp4/f$a;)Ld6/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ln4/z;Lp4/g$a;)Ld6/g;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->W(Ln4/z;Lp4/g$a;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lp4/f;)Lp4/f$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->Z(Lp4/f;)Lp4/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lb5/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ln4/z;->P(Lb5/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ln4/z;Lp4/f$a;)Ld6/d;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->U(Ln4/z;Lp4/f$a;)Ld6/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lp4/d;)Lp4/d$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->R(Lp4/d;)Lp4/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lp4/h;)Lp4/h$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->g0(Lp4/h;)Lp4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ln4/z;Lp4/n$a;)Ld6/m;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->n0(Ln4/z;Lp4/n$a;)Ld6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ln4/z;Lp4/b$a;)Le6/c;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->j0(Ln4/z;Lp4/b$a;)Le6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lp4/f;)Lp4/f$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->T(Lp4/f;)Lp4/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lp4/a;)Lp4/a$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->c0(Lp4/a;)Lp4/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ln4/z;Lp4/h$a;)Ld6/i;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->h0(Ln4/z;Lp4/h$a;)Ld6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ln4/z;Lp4/d$a;)Ld6/b;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->S(Ln4/z;Lp4/d$a;)Ld6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lp4/h;)Lp4/h$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->X(Lp4/h;)Lp4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lp4/n;)Lp4/n$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->m0(Lp4/n;)Lp4/n$a;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lb5/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/a$a;

    invoke-virtual {p0}, Lb5/a$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lb5/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/a$a;

    invoke-virtual {p0}, Lb5/a$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lp4/d;)Lp4/d$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/d$a;

    return-object p0
.end method

.method private static final S(Ln4/z;Lp4/d$a;)Ld6/b;
    .locals 0

    iget-object p0, p0, Ln4/z;->j:Lm4/d;

    invoke-virtual {p0, p1}, Lm4/d;->a(Lp4/d$a;)Ld6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lp4/f;)Lp4/f$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/f$a;

    return-object p0
.end method

.method private static final U(Ln4/z;Lp4/f$a;)Ld6/d;
    .locals 0

    iget-object p0, p0, Ln4/z;->f:Lm4/f;

    invoke-virtual {p0, p1}, Lm4/f;->a(Lp4/f$a;)Ld6/d;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lp4/g;)Lp4/g$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/g$a;

    return-object p0
.end method

.method private static final W(Ln4/z;Lp4/g$a;)Ld6/g;
    .locals 0

    iget-object p0, p0, Ln4/z;->k:Lm4/h;

    invoke-virtual {p0, p1}, Lm4/h;->a(Lp4/g$a;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lp4/h;)Lp4/h$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/h$a;

    return-object p0
.end method

.method private static final Y(Ln4/z;Lp4/h$a;)Ld6/i;
    .locals 0

    iget-object p0, p0, Ln4/z;->h:Lm4/j;

    invoke-virtual {p0, p1}, Lm4/j;->a(Lp4/h$a;)Ld6/i;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lp4/f;)Lp4/f$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/f$a;

    return-object p0
.end method

.method private static final a0(Ln4/z;Lp4/f$a;)Ld6/d;
    .locals 0

    iget-object p0, p0, Ln4/z;->f:Lm4/f;

    invoke-virtual {p0, p1}, Lm4/f;->a(Lp4/f$a;)Ld6/d;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lp4/a;)Lp4/a$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/a$a;

    return-object p0
.end method

.method private static final d0(Ln4/z;Lp4/a$a;)Le6/a;
    .locals 0

    iget-object p0, p0, Ln4/z;->a:Lm4/a;

    invoke-virtual {p0, p1}, Lm4/a;->a(Lp4/a$a;)Le6/a;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lp4/g;)Lp4/g$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/g$a;

    return-object p0
.end method

.method private static final f0(Ln4/z;Lp4/g$a;)Ld6/g;
    .locals 0

    iget-object p0, p0, Ln4/z;->k:Lm4/h;

    invoke-virtual {p0, p1}, Lm4/h;->a(Lp4/g$a;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lp4/h;)Lp4/h$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/h$a;

    return-object p0
.end method

.method private static final h0(Ln4/z;Lp4/h$a;)Ld6/i;
    .locals 0

    iget-object p0, p0, Ln4/z;->h:Lm4/j;

    invoke-virtual {p0, p1}, Lm4/j;->a(Lp4/h$a;)Ld6/i;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lp4/b;)Lp4/b$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/b$a;

    return-object p0
.end method

.method private static final j0(Ln4/z;Lp4/b$a;)Le6/c;
    .locals 0

    iget-object p0, p0, Ln4/z;->b:Lm4/b;

    invoke-virtual {p0, p1}, Lm4/b;->a(Lp4/b$a;)Le6/c;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lp4/l;)Lp4/l$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/l$a;

    return-object p0
.end method

.method private static final l0(Ln4/z;Lp4/l$a;)Ld6/k;
    .locals 0

    iget-object p0, p0, Ln4/z;->g:Lm4/l;

    invoke-virtual {p0, p1}, Lm4/l;->a(Lp4/l$a;)Ld6/k;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lp4/n;)Lp4/n$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/n$a;

    return-object p0
.end method

.method private static final n0(Ln4/z;Lp4/n$a;)Ld6/m;
    .locals 0

    iget-object p0, p0, Ln4/z;->i:Lm4/n;

    invoke-virtual {p0, p1}, Lm4/n;->a(Lp4/n$a;)Ld6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ln4/z;Lp4/l$a;)Ld6/k;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->l0(Ln4/z;Lp4/l$a;)Ld6/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ln4/z;Lp4/h$a;)Ld6/i;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->Y(Ln4/z;Lp4/h$a;)Ld6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lp4/g;)Lp4/g$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->V(Lp4/g;)Lp4/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lp4/g;)Lp4/g$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->e0(Lp4/g;)Lp4/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lp4/l;)Lp4/l$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->k0(Lp4/l;)Lp4/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ln4/z;Lp4/g$a;)Ld6/g;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->f0(Ln4/z;Lp4/g$a;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lb5/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ln4/z;->Q(Lb5/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lp4/b;)Lp4/b$a;
    .locals 0

    invoke-static {p0}, Ln4/z;->i0(Lp4/b;)Lp4/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ln4/z;Lp4/a$a;)Le6/a;
    .locals 0

    invoke-static {p0, p1}, Ln4/z;->d0(Ln4/z;Lp4/a$a;)Le6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le6/a;)V
    .locals 1
    .param p1    # Le6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln4/z;->c:Lo4/a;

    invoke-virtual {v0, p1}, Lo4/a;->e(Le6/a;)V

    return-void
.end method

.method public b(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ld6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getMatches(ILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ln4/j;->a:Ln4/j;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Ln4/v;

    invoke-direct {v0, p0}, Ln4/v;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Le6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    invoke-interface {v0, p1}, Lcom/onex/data/info/news/services/PromoService;->getInfo(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ln4/d;->a:Ln4/d;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Ln4/l;

    invoke-direct {v0, p0}, Ln4/l;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getAuthFavorites(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ln4/h;->a:Ln4/h;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Ln4/u;

    invoke-direct {v0, p0}, Ln4/u;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ld6/l;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld6/l;",
            ")",
            "Lv80/v<",
            "Ld6/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    iget-object v1, p0, Ln4/z;->m:Lm4/m;

    invoke-virtual {v1, p2}, Lm4/m;->a(Ld6/l;)Lp4/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onex/data/info/news/services/PromoService;->setPrediction(Ljava/lang/String;Lp4/m;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/o;->a:Ln4/o;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ln4/c;

    invoke-direct {p2, p0}, Ln4/c;-><init>(Ln4/z;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;JI)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/news/services/PromoService;

    iget-object v0, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/onex/data/info/news/services/PromoService;->confirmInAction(Ljava/lang/String;JILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/p;->a:Ln4/p;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Le6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->c:Lo4/a;

    invoke-virtual {v0}, Lo4/a;->a()Lv80/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ln4/z;->b0(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Ln4/a;

    invoke-direct {v0, p0}, Ln4/a;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;IJ)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lv80/v<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v0, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/onex/data/info/news/services/PromoService;->getAuthPredictions(Ljava/lang/String;JILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/m;->a:Ln4/m;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Ln4/x;

    invoke-direct {p2, p0}, Ln4/x;-><init>(Ln4/z;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getWheelInfo(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Le6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    invoke-interface {v0, p1}, Lcom/onex/data/info/news/services/PromoService;->getWheelInfo(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ln4/e;->a:Ln4/e;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Ln4/r;

    invoke-direct {v0, p0}, Ln4/r;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ld6/j;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld6/j;",
            ")",
            "Lv80/v<",
            "Ld6/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    iget-object v1, p0, Ln4/z;->n:Lm4/k;

    invoke-virtual {v1, p2}, Lm4/k;->a(Ld6/j;)Lp4/k;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onex/data/info/news/services/PromoService;->setFavorite(Ljava/lang/String;Lp4/k;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/n;->a:Ln4/n;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ln4/b;

    invoke-direct {p2, p0}, Ln4/b;-><init>(Ln4/z;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln4/z;->d:Ll4/a;

    invoke-virtual {v0}, Ll4/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ld6/a;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld6/a;",
            ")",
            "Lv80/v<",
            "Ld6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    iget-object v1, p0, Ln4/z;->l:Lm4/c;

    invoke-virtual {v1, p2}, Lm4/c;->a(Ld6/a;)Lp4/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onex/data/info/news/services/PromoService;->deletePrediction(Ljava/lang/String;Lp4/c;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/f;->a:Ln4/f;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ln4/s;

    invoke-direct {p2, p0}, Ln4/s;-><init>(Ln4/z;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public k()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln4/z;->c:Lo4/a;

    invoke-virtual {v0}, Lo4/a;->c()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ln4/z;->c:Lo4/a;

    invoke-virtual {v0}, Lo4/a;->d()V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln4/z;->d:Ll4/a;

    invoke-virtual {v0, p1}, Ll4/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public n(Ljava/lang/String;I)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ld6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/onex/data/info/news/services/PromoService;->getAuthMatches(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/i;->a:Ln4/i;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Ln4/w;

    invoke-direct {p2, p0}, Ln4/w;-><init>(Ln4/z;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;JI)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/news/services/PromoService;

    iget-object v0, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/onex/data/info/news/services/PromoService;->checkUserActionStatus(Ljava/lang/String;JILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln4/q;->a:Ln4/q;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getPredictions(ILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ln4/k;->a:Ln4/k;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Ln4/y;

    invoke-direct {v0, p0}, Ln4/y;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/z;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Ln4/z;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getFavorites(ILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ln4/g;->a:Ln4/g;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Ln4/t;

    invoke-direct {v0, p0}, Ln4/t;-><init>(Ln4/z;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
