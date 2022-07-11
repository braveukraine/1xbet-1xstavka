.class public final Lro/d;
.super Lao/a;
.source "SwampLandManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lro/d;",
        "Lao/a;",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "columnCount",
        "Lv80/v;",
        "Lco/a;",
        "b",
        "actionStep",
        "column",
        "d",
        "c",
        "a",
        "Lto/c;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln40/t;",
        "balanceInteractor",
        "<init>",
        "(Lto/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V",
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
.field private final a:Lto/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lto/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V
    .locals 0
    .param p1    # Lto/c;
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

    .line 1
    invoke-direct {p0}, Lao/a;-><init>()V

    .line 2
    iput-object p1, p0, Lro/d;->a:Lto/c;

    .line 3
    iput-object p2, p0, Lro/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lro/d;->c:Ln40/t;

    return-void
.end method

.method public static synthetic e(Lro/d;Lco/a;)V
    .locals 0

    invoke-static {p0, p1}, Lro/d;->i(Lro/d;Lco/a;)V

    return-void
.end method

.method public static synthetic f(Lro/d;Lco/a;)V
    .locals 0

    invoke-static {p0, p1}, Lro/d;->j(Lro/d;Lco/a;)V

    return-void
.end method

.method public static synthetic g(Lro/d;Lco/a;)V
    .locals 0

    invoke-static {p0, p1}, Lro/d;->k(Lro/d;Lco/a;)V

    return-void
.end method

.method public static final synthetic h(Lro/d;)Lto/c;
    .locals 0

    iget-object p0, p0, Lro/d;->a:Lto/c;

    return-object p0
.end method

.method private static final i(Lro/d;Lco/a;)V
    .locals 4

    iget-object p0, p0, Lro/d;->c:Ln40/t;

    invoke-virtual {p1}, Lco/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final j(Lro/d;Lco/a;)V
    .locals 4

    iget-object p0, p0, Lro/d;->c:Ln40/t;

    invoke-virtual {p1}, Lco/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final k(Lro/d;Lco/a;)V
    .locals 4

    iget-object p0, p0, Lro/d;->c:Ln40/t;

    invoke-virtual {p1}, Lco/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method


# virtual methods
.method public a()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lro/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lro/d$a;

    iget-object v2, p0, Lro/d;->a:Lto/c;

    invoke-direct {v1, v2}, Lro/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public b(FJLorg/xbet/core/data/GameBonus;I)Lv80/v;
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
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v8, Lro/d$b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lro/d$b;-><init>(Lro/d;FJLorg/xbet/core/data/GameBonus;I)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lro/a;

    invoke-direct {p2, p0}, Lro/a;-><init>(Lro/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lro/d$c;

    invoke-direct {v1, p0, p1}, Lro/d$c;-><init>(Lro/d;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lro/b;

    invoke-direct {v0, p0}, Lro/b;-><init>(Lro/d;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lro/d$d;

    invoke-direct {v1, p0, p1, p2}, Lro/d$d;-><init>(Lro/d;II)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lro/c;

    invoke-direct {p2, p0}, Lro/c;-><init>(Lro/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
