.class public final Lou/f;
.super Ljava/lang/Object;
.source "ProvablyFairStatisticRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lou/f;",
        "",
        "Lv80/v;",
        "Lmu/f;",
        "f",
        "Lnu/b;",
        "k",
        "j",
        "l",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lou/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p3, p0, Lou/f;->b:Ln40/t;

    .line 4
    iput-object p4, p0, Lou/f;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p5, p0, Lou/f;->d:Lzi/b;

    .line 6
    new-instance p2, Lou/f$e;

    invoke-direct {p2, p1}, Lou/f$e;-><init>(Lrm/b;)V

    iput-object p2, p0, Lou/f;->e:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lou/f;->g(Lc40/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0}, Lou/f;->h(Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lou/f;Lr90/m;)Lmu/f;
    .locals 0

    invoke-static {p0, p1}, Lou/f;->i(Lou/f;Lr90/m;)Lmu/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lou/f;)Lv80/v;
    .locals 0

    invoke-direct {p0}, Lou/f;->f()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lou/f;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lou/f;->e:Lz90/a;

    return-object p0
.end method

.method private final f()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lmu/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lou/f;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lou/f;->b:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    sget-object v2, Lou/c;->a:Lou/c;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    sget-object v1, Lou/e;->a:Lou/e;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lou/d;

    invoke-direct {v1, p0}, Lou/d;-><init>(Lou/f;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lr90/m;)Lr90/m;
    .locals 3

    invoke-virtual {p0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/b;

    invoke-virtual {p0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/a;

    invoke-virtual {v0}, Lc40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lo40/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lou/f;Lr90/m;)Lmu/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    iget-object p1, p0, Lou/f;->d:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p0, p0, Lou/f;->d:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance p0, Lmu/f;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmu/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-object p0
.end method


# virtual methods
.method public final j()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lnu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lou/f$b;

    invoke-direct {v1, p0}, Lou/f$b;-><init>(Lou/f;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lnu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lou/f$c;

    invoke-direct {v1, p0}, Lou/f$c;-><init>(Lou/f;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lnu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lou/f$d;

    invoke-direct {v1, p0}, Lou/f$d;-><init>(Lou/f;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
