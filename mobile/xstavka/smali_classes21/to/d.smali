.class public final Lto/d;
.super Lgo/a;
.source "ScrollCellManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lto/d;",
        "Lgo/a;",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "columnCount",
        "Lg90/v;",
        "Lio/a;",
        "b",
        "actionStep",
        "column",
        "d",
        "c",
        "a",
        "Lvo/c;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ly40/t;",
        "balanceInteractor",
        "<init>",
        "(Lvo/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V
    .locals 0
    .param p1    # Lvo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lgo/a;-><init>()V

    .line 2
    iput-object p1, p0, Lto/d;->a:Lvo/c;

    .line 3
    iput-object p2, p0, Lto/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lto/d;->c:Ly40/t;

    return-void
.end method

.method public static synthetic e(Lto/d;Lio/a;)V
    .locals 0

    invoke-static {p0, p1}, Lto/d;->i(Lto/d;Lio/a;)V

    return-void
.end method

.method public static synthetic f(Lto/d;Lio/a;)V
    .locals 0

    invoke-static {p0, p1}, Lto/d;->k(Lto/d;Lio/a;)V

    return-void
.end method

.method public static synthetic g(Lto/d;Lio/a;)V
    .locals 0

    invoke-static {p0, p1}, Lto/d;->j(Lto/d;Lio/a;)V

    return-void
.end method

.method public static final synthetic h(Lto/d;)Lvo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/d;->a:Lvo/c;

    return-object p0
.end method

.method private static final i(Lto/d;Lio/a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lto/d;->c:Ly40/t;

    invoke-virtual {p1}, Lio/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    return-void
.end method

.method private static final j(Lto/d;Lio/a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lto/d;->c:Ly40/t;

    invoke-virtual {p1}, Lio/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    return-void
.end method

.method private static final k(Lto/d;Lio/a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lto/d;->c:Ly40/t;

    invoke-virtual {p1}, Lio/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    return-void
.end method


# virtual methods
.method public a()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lto/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lto/d$a;

    iget-object v2, p0, Lto/d;->a:Lvo/c;

    invoke-direct {v1, v2}, Lto/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public b(FJLorg/xbet/core/data/GameBonus;I)Lg90/v;
    .locals 9
    .param p4    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lorg/xbet/core/data/GameBonus;",
            "I)",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lto/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v8, Lto/d$b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lto/d$b;-><init>(Lto/d;FJLorg/xbet/core/data/GameBonus;I)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lto/a;

    invoke-direct {p2, p0}, Lto/a;-><init>(Lto/d;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lto/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lto/d$c;

    invoke-direct {v1, p0, p1}, Lto/d$c;-><init>(Lto/d;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lto/c;

    invoke-direct {v0, p0}, Lto/c;-><init>(Lto/d;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lto/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lto/d$d;

    invoke-direct {v1, p0, p1, p2}, Lto/d$d;-><init>(Lto/d;II)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lto/b;

    invoke-direct {p2, p0}, Lto/b;-><init>(Lto/d;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
