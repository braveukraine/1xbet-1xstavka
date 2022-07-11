.class public final Lsj/b;
.super Ljava/lang/Object;
.source "AppleModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsj/b;",
        "",
        "Lvo/c;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lgo/a;",
        "d",
        "Lfo/a;",
        "a",
        "Lf50/b;",
        "c",
        "",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        "b",
        "()[Lcom/xbet/onexgames/features/cell/base/views/a;",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfo/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lfo/a;

    .line 2
    sget v1, Lij/k;->apple_fortune_banner_title:I

    .line 3
    sget v2, Lij/f;->grass_arrow:I

    .line 4
    sget v3, Lij/f;->grass_shadowed:I

    .line 5
    sget v4, Lij/f;->grass_arrow_active:I

    .line 6
    sget v5, Lij/f;->apple:I

    .line 7
    sget v6, Lij/f;->apple_bited:I

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lfo/a;-><init>(IIIIIIIILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public final b()[Lcom/xbet/onexgames/features/cell/base/views/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/xbet/onexgames/features/cell/base/views/a;

    .line 1
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lsj/b;->a()Lfo/a;

    move-result-object v3

    invoke-virtual {v3}, Lfo/a;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lsj/b;->a()Lfo/a;

    move-result-object v3

    invoke-virtual {v3}, Lfo/a;->b()I

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lsj/b;->a()Lfo/a;

    move-result-object v3

    invoke-virtual {v3}, Lfo/a;->c()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lsj/b;->a()Lfo/a;

    move-result-object v3

    invoke-virtual {v3}, Lfo/a;->d()I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lsj/b;->a()Lfo/a;

    move-result-object v3

    invoke-virtual {v3}, Lfo/a;->e()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v5

    return-object v1
.end method

.method public final c()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf50/b;->APPLE_FORTUNE:Lf50/b;

    return-object v0
.end method

.method public final d(Lvo/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lgo/a;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lto/d;

    invoke-direct {v0, p1, p2, p3}, Lto/d;-><init>(Lvo/c;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V

    return-object v0
.end method
