.class public final Lr4/z;
.super Ljava/lang/Object;
.source "NewsPagerRepositoryImpl.kt"

# interfaces
.implements Lc6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u001e\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00180\u00180\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020#H\u0016J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020&H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\"\u0010/\u001a\u00020\u00122\u0018\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020-0,H\u0016J\u001a\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020-0,H\u0016\u00a8\u0006Q"
    }
    d2 = {
        "Lr4/z;",
        "Lc6/a;",
        "",
        "token",
        "",
        "userId",
        "",
        "lotteryId",
        "Lg90/v;",
        "",
        "e",
        "o",
        "Lf6/a;",
        "b0",
        "Lf6/c;",
        "getWheelInfo",
        "f",
        "appAndWinInfoModel",
        "Lca0/y;",
        "d",
        "Lg90/o;",
        "k",
        "l",
        "type",
        "Le6/d;",
        "q",
        "kotlin.jvm.PlatformType",
        "c",
        "Le6/j;",
        "requestModel",
        "Le6/k;",
        "b",
        "Le6/i;",
        "p",
        "g",
        "Le6/l;",
        "Le6/m;",
        "h",
        "Le6/a;",
        "Le6/b;",
        "j",
        "Le6/g;",
        "n",
        "a",
        "",
        "Lca0/m;",
        "bannerTabs",
        "m",
        "i",
        "Lzi/j;",
        "serviceGenerator",
        "Lq4/a;",
        "appAndWinInfoMapper",
        "Lq4/b;",
        "appAndWinWheelMapper",
        "Ls4/a;",
        "appAndWinStateDataSource",
        "Lp4/a;",
        "stagesDataSource",
        "Lej/b;",
        "appSettingsManager",
        "Lq4/f;",
        "favoritesMapper",
        "Lq4/l;",
        "setFavoriteResponseMapper",
        "Lq4/j;",
        "predictionsMapper",
        "Lq4/n;",
        "setPredictionResponseMapper",
        "Lq4/d;",
        "deletePredictionResponseMapper",
        "Lq4/h;",
        "matchesMapper",
        "Lq4/c;",
        "deletePredictionRequestMapper",
        "Lq4/m;",
        "setPredictionRequestMapper",
        "Lq4/k;",
        "setFavoriteRequestMapper",
        "<init>",
        "(Lzi/j;Lq4/a;Lq4/b;Ls4/a;Lp4/a;Lej/b;Lq4/f;Lq4/l;Lq4/j;Lq4/n;Lq4/d;Lq4/h;Lq4/c;Lq4/m;Lq4/k;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lq4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ls4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lq4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lq4/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lq4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lq4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lq4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lq4/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lq4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lq4/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lq4/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/data/info/news/services/PromoService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Lq4/a;Lq4/b;Ls4/a;Lp4/a;Lej/b;Lq4/f;Lq4/l;Lq4/j;Lq4/n;Lq4/d;Lq4/h;Lq4/c;Lq4/m;Lq4/k;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lq4/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lq4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lq4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lq4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lq4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lq4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lq4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lq4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr4/z;->a:Lq4/a;

    .line 3
    iput-object p3, p0, Lr4/z;->b:Lq4/b;

    .line 4
    iput-object p4, p0, Lr4/z;->c:Ls4/a;

    .line 5
    iput-object p5, p0, Lr4/z;->d:Lp4/a;

    .line 6
    iput-object p6, p0, Lr4/z;->e:Lej/b;

    .line 7
    iput-object p7, p0, Lr4/z;->f:Lq4/f;

    .line 8
    iput-object p8, p0, Lr4/z;->g:Lq4/l;

    .line 9
    iput-object p9, p0, Lr4/z;->h:Lq4/j;

    .line 10
    iput-object p10, p0, Lr4/z;->i:Lq4/n;

    .line 11
    iput-object p11, p0, Lr4/z;->j:Lq4/d;

    .line 12
    iput-object p12, p0, Lr4/z;->k:Lq4/h;

    .line 13
    iput-object p13, p0, Lr4/z;->l:Lq4/c;

    .line 14
    iput-object p14, p0, Lr4/z;->m:Lq4/m;

    .line 15
    iput-object p15, p0, Lr4/z;->n:Lq4/k;

    .line 16
    new-instance p2, Lr4/z$a;

    invoke-direct {p2, p1}, Lr4/z$a;-><init>(Lzi/j;)V

    iput-object p2, p0, Lr4/z;->o:Lka0/a;

    return-void
.end method

.method public static synthetic A(Lr4/z;Lt4/f$a;)Le6/d;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->a0(Lr4/z;Lt4/f$a;)Le6/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lr4/z;Lt4/g$a;)Le6/g;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->W(Lr4/z;Lt4/g$a;)Le6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lt4/f;)Lt4/f$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->Z(Lt4/f;)Lt4/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lf5/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lr4/z;->P(Lf5/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lr4/z;Lt4/f$a;)Le6/d;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->U(Lr4/z;Lt4/f$a;)Le6/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lt4/d;)Lt4/d$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->R(Lt4/d;)Lt4/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lt4/h;)Lt4/h$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->g0(Lt4/h;)Lt4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lr4/z;Lt4/n$a;)Le6/m;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->n0(Lr4/z;Lt4/n$a;)Le6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lr4/z;Lt4/b$a;)Lf6/c;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->j0(Lr4/z;Lt4/b$a;)Lf6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lt4/f;)Lt4/f$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->T(Lt4/f;)Lt4/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lt4/a;)Lt4/a$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->c0(Lt4/a;)Lt4/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lr4/z;Lt4/h$a;)Le6/i;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->h0(Lr4/z;Lt4/h$a;)Le6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lr4/z;Lt4/d$a;)Le6/b;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->S(Lr4/z;Lt4/d$a;)Le6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lt4/h;)Lt4/h$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->X(Lt4/h;)Lt4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lt4/n;)Lt4/n$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->m0(Lt4/n;)Lt4/n$a;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lf5/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5/a$a;

    invoke-virtual {p0}, Lf5/a$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lf5/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5/a$a;

    invoke-virtual {p0}, Lf5/a$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lt4/d;)Lt4/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/d$a;

    return-object p0
.end method

.method private static final S(Lr4/z;Lt4/d$a;)Le6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->j:Lq4/d;

    invoke-virtual {p0, p1}, Lq4/d;->a(Lt4/d$a;)Le6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lt4/f;)Lt4/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/f$a;

    return-object p0
.end method

.method private static final U(Lr4/z;Lt4/f$a;)Le6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->f:Lq4/f;

    invoke-virtual {p0, p1}, Lq4/f;->a(Lt4/f$a;)Le6/d;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lt4/g;)Lt4/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/g$a;

    return-object p0
.end method

.method private static final W(Lr4/z;Lt4/g$a;)Le6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->k:Lq4/h;

    invoke-virtual {p0, p1}, Lq4/h;->a(Lt4/g$a;)Le6/g;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lt4/h;)Lt4/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/h$a;

    return-object p0
.end method

.method private static final Y(Lr4/z;Lt4/h$a;)Le6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->h:Lq4/j;

    invoke-virtual {p0, p1}, Lq4/j;->a(Lt4/h$a;)Le6/i;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lt4/f;)Lt4/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/f$a;

    return-object p0
.end method

.method private static final a0(Lr4/z;Lt4/f$a;)Le6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->f:Lq4/f;

    invoke-virtual {p0, p1}, Lq4/f;->a(Lt4/f$a;)Le6/d;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lt4/a;)Lt4/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/a$a;

    return-object p0
.end method

.method private static final d0(Lr4/z;Lt4/a$a;)Lf6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->a:Lq4/a;

    invoke-virtual {p0, p1}, Lq4/a;->a(Lt4/a$a;)Lf6/a;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lt4/g;)Lt4/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/g$a;

    return-object p0
.end method

.method private static final f0(Lr4/z;Lt4/g$a;)Le6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->k:Lq4/h;

    invoke-virtual {p0, p1}, Lq4/h;->a(Lt4/g$a;)Le6/g;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lt4/h;)Lt4/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/h$a;

    return-object p0
.end method

.method private static final h0(Lr4/z;Lt4/h$a;)Le6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->h:Lq4/j;

    invoke-virtual {p0, p1}, Lq4/j;->a(Lt4/h$a;)Le6/i;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lt4/b;)Lt4/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/b$a;

    return-object p0
.end method

.method private static final j0(Lr4/z;Lt4/b$a;)Lf6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->b:Lq4/b;

    invoke-virtual {p0, p1}, Lq4/b;->a(Lt4/b$a;)Lf6/c;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lt4/l;)Lt4/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/l$a;

    return-object p0
.end method

.method private static final l0(Lr4/z;Lt4/l$a;)Le6/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->g:Lq4/l;

    invoke-virtual {p0, p1}, Lq4/l;->a(Lt4/l$a;)Le6/k;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lt4/n;)Lt4/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/n$a;

    return-object p0
.end method

.method private static final n0(Lr4/z;Lt4/n$a;)Le6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/z;->i:Lq4/n;

    invoke-virtual {p0, p1}, Lq4/n;->a(Lt4/n$a;)Le6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lr4/z;Lt4/l$a;)Le6/k;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->l0(Lr4/z;Lt4/l$a;)Le6/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lr4/z;Lt4/h$a;)Le6/i;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->Y(Lr4/z;Lt4/h$a;)Le6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt4/g;)Lt4/g$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->V(Lt4/g;)Lt4/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lt4/g;)Lt4/g$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->e0(Lt4/g;)Lt4/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lt4/l;)Lt4/l$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->k0(Lt4/l;)Lt4/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lr4/z;Lt4/g$a;)Le6/g;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->f0(Lr4/z;Lt4/g$a;)Le6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lf5/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lr4/z;->Q(Lf5/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lt4/b;)Lt4/b$a;
    .locals 0

    invoke-static {p0}, Lr4/z;->i0(Lt4/b;)Lt4/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lr4/z;Lt4/a$a;)Lf6/a;
    .locals 0

    invoke-static {p0, p1}, Lr4/z;->d0(Lr4/z;Lt4/a$a;)Lf6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getMatches(ILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lr4/j;->a:Lr4/j;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lr4/v;

    invoke-direct {v0, p0}, Lr4/v;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Le6/j;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le6/j;",
            ")",
            "Lg90/v<",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    iget-object v1, p0, Lr4/z;->n:Lq4/k;

    invoke-virtual {v1, p2}, Lq4/k;->a(Le6/j;)Lt4/k;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onex/data/info/news/services/PromoService;->setFavorite(Ljava/lang/String;Lt4/k;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/n;->a:Lr4/n;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lr4/b;

    invoke-direct {p2, p0}, Lr4/b;-><init>(Lr4/z;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lf6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    invoke-interface {v0, p1}, Lcom/onex/data/info/news/services/PromoService;->getInfo(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lr4/d;->a:Lr4/d;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lr4/l;

    invoke-direct {v0, p0}, Lr4/l;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Le6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getAuthFavorites(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lr4/h;->a:Lr4/h;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lr4/u;

    invoke-direct {v0, p0}, Lr4/u;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf6/a;)V
    .locals 1
    .param p1    # Lf6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/z;->c:Ls4/a;

    invoke-virtual {v0, p1}, Ls4/a;->e(Lf6/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;JI)Lg90/v;
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
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/news/services/PromoService;

    iget-object v0, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/onex/data/info/news/services/PromoService;->confirmInAction(Ljava/lang/String;JILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/p;->a:Lr4/p;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lf6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->c:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->a()Lg90/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lr4/z;->b0(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lr4/a;

    invoke-direct {v0, p0}, Lr4/a;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;IJ)Lg90/v;
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
            "Lg90/v<",
            "Le6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v0, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/onex/data/info/news/services/PromoService;->getAuthPredictions(Ljava/lang/String;JILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/m;->a:Lr4/m;

    .line 4
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lr4/x;

    invoke-direct {p2, p0}, Lr4/x;-><init>(Lr4/z;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getWheelInfo(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lf6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    invoke-interface {v0, p1}, Lcom/onex/data/info/news/services/PromoService;->getWheelInfo(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lr4/e;->a:Lr4/e;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lr4/r;

    invoke-direct {v0, p0}, Lr4/r;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Le6/l;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le6/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le6/l;",
            ")",
            "Lg90/v<",
            "Le6/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    iget-object v1, p0, Lr4/z;->m:Lq4/m;

    invoke-virtual {v1, p2}, Lq4/m;->a(Le6/l;)Lt4/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onex/data/info/news/services/PromoService;->setPrediction(Ljava/lang/String;Lt4/m;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/o;->a:Lr4/o;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lr4/c;

    invoke-direct {p2, p0}, Lr4/c;-><init>(Lr4/z;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->d:Lp4/a;

    invoke-virtual {v0}, Lp4/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Le6/a;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le6/a;",
            ")",
            "Lg90/v<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    iget-object v1, p0, Lr4/z;->l:Lq4/c;

    invoke-virtual {v1, p2}, Lq4/c;->a(Le6/a;)Lt4/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onex/data/info/news/services/PromoService;->deletePrediction(Ljava/lang/String;Lt4/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/f;->a:Lr4/f;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lr4/s;

    invoke-direct {p2, p0}, Lr4/s;-><init>(Lr4/z;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public k()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->c:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->c()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/z;->c:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->d()V

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
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->d:Lp4/a;

    invoke-virtual {v0, p1}, Lp4/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public n(Ljava/lang/String;I)Lg90/v;
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
            "Lg90/v<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/onex/data/info/news/services/PromoService;->getAuthMatches(Ljava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/i;->a:Lr4/i;

    .line 4
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lr4/w;

    invoke-direct {p2, p0}, Lr4/w;-><init>(Lr4/z;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;JI)Lg90/v;
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
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/news/services/PromoService;

    iget-object v0, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/onex/data/info/news/services/PromoService;->checkUserActionStatus(Ljava/lang/String;JILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lr4/q;->a:Lr4/q;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Le6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getPredictions(ILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lr4/k;->a:Lr4/k;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lr4/y;

    invoke-direct {v0, p0}, Lr4/y;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Le6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/z;->o:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/news/services/PromoService;

    .line 2
    iget-object v1, p0, Lr4/z;->e:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/news/services/PromoService;->getFavorites(ILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lr4/g;->a:Lr4/g;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lr4/t;

    invoke-direct {v0, p0}, Lr4/t;-><init>(Lr4/z;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
