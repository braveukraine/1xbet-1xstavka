.class public final Ljh/a0;
.super Ljava/lang/Object;
.source "InsuranceInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljh/a0;",
        "",
        "",
        "betId",
        "",
        "percent",
        "Lg90/v;",
        "",
        "e",
        "value",
        "f",
        "Lmh/d;",
        "repository",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Lmh/d;Ly40/m0;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final e:Ljh/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lmh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljh/a0;->e:Ljh/a0$a;

    return-void
.end method

.method public constructor <init>(Lmh/d;Ly40/m0;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lmh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/a0;->a:Lmh/d;

    .line 3
    iput-object p2, p0, Ljh/a0;->b:Ly40/m0;

    .line 4
    iput-object p3, p0, Ljh/a0;->c:Ly40/t;

    .line 5
    iput-object p4, p0, Ljh/a0;->d:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Ljh/a0;Ljava/lang/String;IDLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljh/a0;->g(Ljh/a0;Ljava/lang/String;IDLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljh/a0;)Ly40/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/a0;->c:Ly40/t;

    return-object p0
.end method

.method public static final synthetic c(Ljh/a0;)Lmh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/a0;->a:Lmh/d;

    return-object p0
.end method

.method public static final synthetic d(Ljh/a0;)Ly40/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/a0;->b:Ly40/m0;

    return-object p0
.end method

.method private static final g(Ljh/a0;Ljava/lang/String;IDLjava/lang/Long;)Lg90/z;
    .locals 7

    .line 1
    iget-object p5, p0, Ljh/a0;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v6, Ljh/a0$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ljh/a0$c;-><init>(Ljh/a0;Ljava/lang/String;ID)V

    invoke-virtual {p5, v6}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Lg90/v;
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/a0;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ljh/a0$b;

    invoke-direct {v1, p0, p1, p2}, Ljh/a0$b;-><init>(Ljh/a0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;ID)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ID)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v7, Ljh/z;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ljh/z;-><init>(Ljh/a0;Ljava/lang/String;ID)V

    invoke-virtual {v0, v7}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
