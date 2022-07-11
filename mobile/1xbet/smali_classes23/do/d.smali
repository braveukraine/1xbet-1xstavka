.class public final Ldo/d;
.super Lao/a;
.source "GoldOfWestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldo/d;",
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
        "Lfo/c;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln40/t;",
        "balanceInteractor",
        "<init>",
        "(Lfo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V",
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
.field private final a:Lfo/c;
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
.method public constructor <init>(Lfo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V
    .locals 0
    .param p1    # Lfo/c;
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
    iput-object p1, p0, Ldo/d;->a:Lfo/c;

    .line 3
    iput-object p2, p0, Ldo/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Ldo/d;->c:Ln40/t;

    return-void
.end method

.method public static synthetic e(Ldo/d;Lco/a;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/d;->j(Ldo/d;Lco/a;)V

    return-void
.end method

.method public static synthetic f(Ldo/d;Lco/a;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/d;->i(Ldo/d;Lco/a;)V

    return-void
.end method

.method public static synthetic g(Ldo/d;Lco/a;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/d;->k(Ldo/d;Lco/a;)V

    return-void
.end method

.method public static final synthetic h(Ldo/d;)Lfo/c;
    .locals 0

    iget-object p0, p0, Ldo/d;->a:Lfo/c;

    return-object p0
.end method

.method private static final i(Ldo/d;Lco/a;)V
    .locals 4

    iget-object p0, p0, Ldo/d;->c:Ln40/t;

    invoke-virtual {p1}, Lco/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final j(Ldo/d;Lco/a;)V
    .locals 4

    iget-object p0, p0, Ldo/d;->c:Ln40/t;

    invoke-virtual {p1}, Lco/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final k(Ldo/d;Lco/a;)V
    .locals 4

    iget-object p0, p0, Ldo/d;->c:Ln40/t;

    invoke-virtual {p1}, Lco/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lco/a;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln40/t;->b0(JD)V

    return-void
.end method


# virtual methods
.method public a()Lv80/v;
    .locals 2
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

    .line 1
    iget-object v0, p0, Ldo/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Ldo/d$a;

    invoke-direct {v1, p0}, Ldo/d$a;-><init>(Ldo/d;)V

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
    iget-object v0, p0, Ldo/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v8, Ldo/d$b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ldo/d$b;-><init>(Ldo/d;FJLorg/xbet/core/data/GameBonus;I)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ldo/b;

    invoke-direct {p2, p0}, Ldo/b;-><init>(Ldo/d;)V

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
    iget-object v0, p0, Ldo/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Ldo/d$c;

    invoke-direct {v1, p0, p1}, Ldo/d$c;-><init>(Ldo/d;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Ldo/a;

    invoke-direct {v0, p0}, Ldo/a;-><init>(Ldo/d;)V

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
    iget-object v0, p0, Ldo/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Ldo/d$d;

    invoke-direct {v1, p0, p1, p2}, Ldo/d$d;-><init>(Ldo/d;II)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ldo/c;

    invoke-direct {p2, p0}, Ldo/c;-><init>(Ldo/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
