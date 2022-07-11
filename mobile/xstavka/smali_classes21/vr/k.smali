.class public final Lvr/k;
.super Ljava/lang/Object;
.source "JungleSecretRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u0011\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002JL\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005J4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u0006\u001a\u00020\u0005JJ\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lvr/k;",
        "",
        "Lg90/v;",
        "Lur/h;",
        "f",
        "",
        "token",
        "",
        "betSum",
        "",
        "whence",
        "",
        "userChoice",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "walletId",
        "lng",
        "Lur/l;",
        "b",
        "accountId",
        "language",
        "Lur/p;",
        "g",
        "e",
        "Lur/a;",
        "c",
        "actionCoord",
        "openedAnimals",
        "Lur/e;",
        "h",
        "Lxm/b;",
        "gamesServiceGenerator",
        "<init>",
        "(Lxm/b;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lvr/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvr/k;->b:Lvr/k$a;

    return-void
.end method

.method public constructor <init>(Lxm/b;)V
    .locals 1
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvr/k$b;

    invoke-direct {v0, p1}, Lvr/k$b;-><init>(Lxm/b;)V

    iput-object v0, p0, Lvr/k;->a:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lur/b;)Lur/a;
    .locals 0

    invoke-static {p0}, Lvr/k;->d(Lur/b;)Lur/a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lur/b;)Lur/a;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lur/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur/b$a;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lur/b$a;->a()Lur/b$a$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lur/b$a;->d()Lur/m$a$a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lur/b$a;->d()Lur/m$a$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 4
    invoke-virtual {v0}, Lur/b$a;->a()Lur/b$a$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lur/b$a$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lur/d;

    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    :cond_4
    move-object v5, v2

    :cond_5
    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v13, v2

    move-object v14, v3

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 14
    :cond_8
    new-instance v1, Lur/l;

    .line 15
    new-instance v4, Lur/l$a;

    .line 16
    invoke-virtual {v0}, Lur/b$a;->d()Lur/m$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lur/m$a$a;->a()F

    move-result v3

    .line 17
    invoke-virtual {v0}, Lur/b$a;->d()Lur/m$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lur/m$a$a;->b()Lur/d;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v0}, Lur/b$a;->d()Lur/m$a$a;

    move-result-object v6

    invoke-virtual {v6}, Lur/m$a$a;->c()Lur/k;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v0}, Lur/b$a;->d()Lur/m$a$a;

    move-result-object v7

    invoke-virtual {v7}, Lur/m$a$a;->d()F

    move-result v7

    .line 20
    invoke-direct {v4, v3, v5, v6, v7}, Lur/l$a;-><init>(FLur/d;Lur/k;F)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lur/b;->e()Lur/n;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual/range {p0 .. p0}, Lur/b;->c()D

    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lur/b;->a()J

    move-result-wide v8

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lur/l;-><init>(Lur/l$a;Lur/n;DJ)V

    move-object v13, v1

    move-object v14, v2

    .line 25
    :goto_4
    new-instance v1, Lur/a;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lur/b;->a()J

    move-result-wide v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Lur/b;->b()F

    move-result v15

    .line 28
    invoke-virtual {v0}, Lur/b$a;->b()Lur/d;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 29
    invoke-virtual {v0}, Lur/b$a;->c()Lur/k;

    move-result-object v17

    if-eqz v17, :cond_9

    move-object v10, v1

    .line 30
    invoke-direct/range {v10 .. v17}, Lur/a;-><init>(JLur/l;Ljava/util/List;FLur/d;Lur/k;)V

    return-object v1

    .line 31
    :cond_9
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 34
    :cond_c
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 35
    :cond_d
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 36
    :cond_e
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 37
    :cond_f
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;FILjava/util/List;Lorg/xbet/core/data/GameBonus;JLjava/lang/String;)Lg90/v;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/core/data/GameBonus;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lur/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvr/k;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v8, v2

    .line 4
    new-instance v2, Lyb/c;

    move-object v4, v2

    move-object/from16 v5, p4

    move/from16 v9, p2

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move/from16 v13, p3

    invoke-direct/range {v4 .. v13}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;->createGame(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvr/f;->a:Lvr/f;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvr/j;->a:Lvr/j;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lg90/v;
    .locals 3
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
            "Lur/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvr/k;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService$a;->a(Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lvr/c;->a:Lvr/c;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lvr/a;->a:Lvr/a;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;FJILjava/lang/String;)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvr/k;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;

    .line 2
    new-instance v10, Lur/o;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x1

    move-object v2, v10

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p6

    .line 4
    invoke-direct/range {v2 .. v9}, Lur/o;-><init>(FJIILjava/util/List;Ljava/lang/String;)V

    move-object v2, p1

    .line 5
    invoke-interface {v1, p1, v10}, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;->getBonusGame(Ljava/lang/String;Lur/o;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvr/b;->a:Lvr/b;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final f()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lur/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvr/k;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;->getCoeffs()Lg90/v;

    move-result-object v0

    sget-object v1, Lvr/e;->a:Lvr/e;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lvr/i;->a:Lvr/i;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;FJILjava/lang/String;)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lur/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvr/k;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;

    .line 2
    new-instance v10, Lur/o;

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x1

    move-object v2, v10

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p6

    .line 4
    invoke-direct/range {v2 .. v9}, Lur/o;-><init>(FJIILjava/util/List;Ljava/lang/String;)V

    move-object v2, p1

    .line 5
    invoke-interface {v1, p1, v10}, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;->getMoney(Ljava/lang/String;Lur/o;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvr/g;->a:Lvr/g;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;FJILjava/util/List;ILjava/lang/String;)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lur/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvr/k;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;

    .line 2
    new-instance v10, Lur/o;

    add-int/lit8 v7, p7, 0x2

    move-object v2, v10

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lur/o;-><init>(FJIILjava/util/List;Ljava/lang/String;)V

    move-object v2, p1

    .line 3
    invoke-interface {v1, p1, v10}, Lcom/xbet/onexgames/features/junglesecret/services/JungleSecretApiService;->makeActionBonusGame(Ljava/lang/String;Lur/o;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvr/d;->a:Lvr/d;

    .line 4
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvr/h;->a:Lvr/h;

    .line 5
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
