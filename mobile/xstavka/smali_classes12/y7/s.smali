.class public final Ly7/s;
.super Ljava/lang/Object;
.source "TipsPromoInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly7/s;",
        "",
        "Lg90/v;",
        "",
        "e",
        "",
        "b",
        "count",
        "Lca0/y;",
        "g",
        "c",
        "d",
        "Ly7/t;",
        "tipsPromoRepository",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Ly7/t;Lcom/xbet/onexuser/domain/user/c;Lng/a;)V",
        "a",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ly7/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ly7/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly7/s;->d:Ly7/s$a;

    return-void
.end method

.method public constructor <init>(Ly7/t;Lcom/xbet/onexuser/domain/user/c;Lng/a;)V
    .locals 0
    .param p1    # Ly7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/s;->a:Ly7/t;

    .line 3
    iput-object p2, p0, Ly7/s;->b:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Ly7/s;->c:Lng/a;

    return-void
.end method

.method public static synthetic a(Ly7/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ly7/s;->f(Ly7/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ly7/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/s;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Ly7/s;->c:Lng/a;

    invoke-virtual {p0}, Lng/a;->b()Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->R0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/s;->a:Ly7/t;

    invoke-interface {v0}, Ly7/t;->getTipsPromoShowingCount()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/s;->a:Ly7/t;

    invoke-interface {v0}, Ly7/t;->isNightMode()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/s;->a:Ly7/t;

    invoke-interface {v0}, Ly7/t;->isRussianLang()Z

    move-result v0

    return v0
.end method

.method public final e()Lg90/v;
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
    iget-object v0, p0, Ly7/s;->b:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Ly7/r;

    invoke-direct {v1, p0}, Ly7/r;-><init>(Ly7/s;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/s;->a:Ly7/t;

    invoke-interface {v0, p1}, Ly7/t;->setTipsPromoShowingCount(I)V

    return-void
.end method
