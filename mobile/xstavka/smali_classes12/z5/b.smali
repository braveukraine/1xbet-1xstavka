.class public final Lz5/b;
.super Ljava/lang/Object;
.source "NewsPagerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lz5/b;",
        "",
        "",
        "lotteryId",
        "Lg90/v;",
        "",
        "f",
        "e",
        "Lf6/c;",
        "i",
        "Lf6/a;",
        "appAndWinInfoModel",
        "Lca0/y;",
        "j",
        "g",
        "h",
        "c",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln50/g;",
        "profileInteractor",
        "Lc6/a;",
        "repository",
        "Lx40/c;",
        "fingerPrintRepository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lc6/a;Lx40/c;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lx40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lc6/a;Lx40/c;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/b;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lz5/b;->b:Ln50/g;

    .line 4
    iput-object p3, p0, Lz5/b;->c:Lc6/a;

    .line 5
    iput-object p4, p0, Lz5/b;->d:Lx40/c;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lz5/b;->d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz5/b;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/b;->c:Lc6/a;

    return-object p0
.end method

.method private static final d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lg90/v;
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
    iget-object v0, p0, Lz5/b;->b:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v0

    sget-object v1, Lz5/a;->a:Lz5/a;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lz5/b$a;

    invoke-direct {v1, p0, p1}, Lz5/b$a;-><init>(Lz5/b;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lz5/b$b;

    invoke-direct {v1, p0, p1}, Lz5/b$b;-><init>(Lz5/b;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->d:Lx40/c;

    invoke-interface {v0}, Lx40/c;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->d:Lx40/c;

    invoke-interface {v0}, Lx40/c;->isBiometricsEnabled()Z

    move-result v0

    return v0
.end method

.method public final i()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lf6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lz5/b$c;

    invoke-direct {v1, p0}, Lz5/b$c;-><init>(Lz5/b;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lf6/a;)V
    .locals 1
    .param p1    # Lf6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz5/b;->c:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->d(Lf6/a;)V

    return-void
.end method
