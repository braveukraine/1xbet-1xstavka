.class public final Lcom/xbet/onexuser/domain/managers/k0;
.super Ljava/lang/Object;
.source "UserManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexuser/domain/managers/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001;B/\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bJ,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00152\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0016J,\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00152\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0016J2\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00152\u001e\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u001cJ2\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00152\u001e\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u001cJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bJ\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0003R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R?\u0010/\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00030\u0003 **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "",
        "Lg90/o;",
        "",
        "q",
        "",
        "throwable",
        "s",
        "Lca0/m;",
        "v",
        "modelName",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/g;",
        "w",
        "",
        "B",
        "answer",
        "tokenTmp",
        "Ln30/g;",
        "p",
        "t",
        "T",
        "Lkotlin/Function1;",
        "func",
        "L",
        "Lg90/b;",
        "H",
        "D",
        "Lkotlin/Function2;",
        "",
        "M",
        "P",
        "z",
        "A",
        "x",
        "pushToken",
        "Lca0/y;",
        "C",
        "Lcom/xbet/onexcore/utils/f;",
        "e",
        "Lcom/xbet/onexcore/utils/f;",
        "loginUtils",
        "kotlin.jvm.PlatformType",
        "tokenRefresher$delegate",
        "Lca0/g;",
        "y",
        "()Lg90/o;",
        "tokenRefresher",
        "Lej/b;",
        "appSettingsManager",
        "Lx40/k;",
        "prefsManager",
        "Lu40/k;",
        "userRepository",
        "Lp50/q2;",
        "tokenAuthRepository",
        "<init>",
        "(Lej/b;Lx40/k;Lu40/k;Lp50/q2;Lcom/xbet/onexcore/utils/f;)V",
        "g",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/xbet/onexuser/domain/managers/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lu40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp50/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexcore/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexuser/domain/managers/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexuser/domain/managers/k0;->g:Lcom/xbet/onexuser/domain/managers/k0$a;

    return-void
.end method

.method public constructor <init>(Lej/b;Lx40/k;Lu40/k;Lp50/q2;Lcom/xbet/onexcore/utils/f;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp50/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/k0;->a:Lej/b;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/k0;->c:Lu40/k;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexuser/domain/managers/k0;->d:Lp50/q2;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexuser/domain/managers/k0;->e:Lcom/xbet/onexcore/utils/f;

    .line 7
    new-instance p1, Lcom/xbet/onexuser/domain/managers/k0$g;

    invoke-direct {p1, p0}, Lcom/xbet/onexuser/domain/managers/k0$g;-><init>(Lcom/xbet/onexuser/domain/managers/k0;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/k0;->f:Lca0/g;

    return-void
.end method

.method private static final E(Lka0/l;Ljava/lang/String;)Lg90/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg90/r;

    return-object p0
.end method

.method private static final F(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;Ljava/lang/Throwable;)Lg90/r;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/onexuser/domain/managers/k0;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/xbet/onexcore/BadTokenException;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexuser/domain/managers/k0;->y()Lg90/o;

    move-result-object p0

    new-instance p2, Lcom/xbet/onexuser/domain/managers/e0;

    invoke-direct {p2, p1}, Lcom/xbet/onexuser/domain/managers/e0;-><init>(Lka0/l;)V

    invoke-virtual {p0, p2}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lg90/o;->d0(Ljava/lang/Throwable;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final G(Lka0/l;Ljava/lang/String;)Lg90/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg90/r;

    return-object p0
.end method

.method private static final I(Lka0/l;Ljava/lang/String;)Lg90/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg90/d;

    return-object p0
.end method

.method private static final J(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;Ljava/lang/Throwable;)Lg90/d;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/onexuser/domain/managers/k0;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/xbet/onexcore/BadTokenException;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexuser/domain/managers/k0;->y()Lg90/o;

    move-result-object p0

    new-instance p2, Lcom/xbet/onexuser/domain/managers/h0;

    invoke-direct {p2, p1}, Lcom/xbet/onexuser/domain/managers/h0;-><init>(Lka0/l;)V

    invoke-virtual {p0, p2}, Lg90/o;->m0(Lj90/l;)Lg90/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    throw p2
.end method

.method private static final K(Lka0/l;Ljava/lang/String;)Lg90/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg90/d;

    return-object p0
.end method

.method private static final N(Lpa0/k;Ln40/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final O(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/managers/k0$d;

    invoke-direct {v0, p1, p2}, Lcom/xbet/onexuser/domain/managers/k0$d;-><init>(Lka0/p;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/managers/k0$f;

    invoke-direct {v0, p1, p2}, Lcom/xbet/onexuser/domain/managers/k0$f;-><init>(Lka0/p;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexuser/domain/managers/k0;->D(Lka0/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lpa0/k;Ln40/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic a(Lka0/l;Ljava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->G(Lka0/l;Ljava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lka0/l;Ljava/lang/String;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->I(Lka0/l;Ljava/lang/String;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpa0/k;Ln40/b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->N(Lpa0/k;Ln40/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;Ljava/lang/Throwable;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/k0;->F(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;Ljava/lang/Throwable;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/k0;->Q(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lka0/l;Ljava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->E(Lka0/l;Ljava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/k0;->O(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lka0/l;Ljava/lang/String;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->K(Lka0/l;Ljava/lang/String;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->r(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lpa0/k;Ln40/b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->R(Lpa0/k;Ln40/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;Ljava/lang/Throwable;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/k0;->J(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;Ljava/lang/Throwable;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xbet/onexuser/domain/managers/k0;)Lx40/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xbet/onexuser/domain/managers/k0;)Lp50/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/k0;->d:Lp50/q2;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xbet/onexuser/domain/managers/k0;)Lu40/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/k0;->c:Lu40/k;

    return-object p0
.end method

.method private final q()Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getTokenExpiry()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexuser/domain/managers/k0;->y()Lg90/o;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/onexuser/domain/managers/a0;

    invoke-direct {v0, p0}, Lcom/xbet/onexuser/domain/managers/a0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;)V

    invoke-static {v0}, Lg90/o;->u0(Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final r(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {p0}, Lx40/k;->getNewToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final u(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final y()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->f:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/o;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->e:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->isMulticurrencyAvailable()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v0}, Lx40/k;->isNeedToRestrictEmail()Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v0, p1}, Lx40/k;->savePushToken(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lka0/l;)Lg90/o;
    .locals 4
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lg90/o<",
            "TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getNewToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v1}, Lx40/k;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xbet/onexuser/domain/managers/k0;->q()Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexuser/domain/managers/g0;

    invoke-direct {v1, p1}, Lcom/xbet/onexuser/domain/managers/g0;-><init>(Lka0/l;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexuser/domain/managers/y;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexuser/domain/managers/y;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;)V

    invoke-virtual {v0, v1}, Lg90/o;->M0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_2
    new-instance p1, LQuietLogoutException;

    invoke-direct {p1}, LQuietLogoutException;-><init>()V

    invoke-static {p1}, Lg90/o;->d0(Ljava/lang/Throwable;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lka0/l;)Lg90/b;
    .locals 4
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lg90/b;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getNewToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v1}, Lx40/k;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xbet/onexuser/domain/managers/k0;->q()Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexuser/domain/managers/f0;

    invoke-direct {v1, p1}, Lcom/xbet/onexuser/domain/managers/f0;-><init>(Lka0/l;)V

    invoke-virtual {v0, v1}, Lg90/o;->m0(Lj90/l;)Lg90/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/onexuser/domain/managers/b0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexuser/domain/managers/b0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lka0/l;)V

    invoke-virtual {v0, v1}, Lg90/b;->A(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_2
    new-instance p1, LQuietLogoutException;

    invoke-direct {p1}, LQuietLogoutException;-><init>()V

    invoke-static {p1}, Lg90/b;->r(Ljava/lang/Throwable;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lka0/l;)Lg90/v;
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lg90/v<",
            "TT;>;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/managers/k0$b;

    invoke-direct {v0, p1}, Lcom/xbet/onexuser/domain/managers/k0$b;-><init>(Lka0/l;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexuser/domain/managers/k0;->D(Lka0/l;)Lg90/o;

    move-result-object p1

    invoke-virtual {p1}, Lg90/o;->d1()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lka0/p;)Lg90/v;
    .locals 3
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lg90/v<",
            "TT;>;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->c:Lu40/k;

    invoke-virtual {v0}, Lu40/k;->r()Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/k0$c;->a:Lcom/xbet/onexuser/domain/managers/k0$c;

    new-instance v2, Lcom/xbet/onexuser/domain/managers/i0;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/managers/i0;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexuser/domain/managers/d0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexuser/domain/managers/d0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lka0/p;)Lg90/o;
    .locals 3
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lg90/o<",
            "TT;>;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->c:Lu40/k;

    invoke-virtual {v0}, Lu40/k;->r()Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/k0$e;->a:Lcom/xbet/onexuser/domain/managers/k0$e;

    new-instance v2, Lcom/xbet/onexuser/domain/managers/j0;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/managers/j0;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexuser/domain/managers/c0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexuser/domain/managers/c0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lka0/p;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ln30/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->d:Lp50/q2;

    .line 2
    new-instance v1, Ln30/c;

    .line 3
    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/k0;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, p1, p2, v2}, Ln30/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lp50/q2;->d(Ln30/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexuser/domain/managers/k0;->y()Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/z;->a:Lcom/xbet/onexuser/domain/managers/z;

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    invoke-virtual {v0}, Lg90/o;->d1()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lca0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getDeviceMarketingName()Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lg90/v;
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
            "Lcom/xbet/onexuser/domain/entity/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->c:Lu40/k;

    invoke-virtual {v0, p1}, Lu40/k;->k(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->b:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getPushToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0;->c:Lu40/k;

    invoke-virtual {v0}, Lu40/k;->u()Lg90/v;

    move-result-object v0

    return-object v0
.end method
