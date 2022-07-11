.class public final Ltr/c;
.super Ljava/lang/Object;
.source "JungleSecretManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002JL\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005JJ\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J4\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006&"
    }
    d2 = {
        "Ltr/c;",
        "",
        "Lg90/o;",
        "Lur/g;",
        "e",
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
        "Lg90/v;",
        "Lur/l;",
        "b",
        "accountId",
        "language",
        "Lur/p;",
        "g",
        "actionCoord",
        "openedAnimals",
        "Lur/e;",
        "h",
        "d",
        "Lur/a;",
        "c",
        "Lvr/k;",
        "jungleSecretRepository",
        "Lwr/a;",
        "characteristicsStore",
        "<init>",
        "(Lvr/k;Lwr/a;)V",
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
.field private final a:Lvr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvr/k;Lwr/a;)V
    .locals 0
    .param p1    # Lvr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr/c;->a:Lvr/k;

    .line 3
    iput-object p2, p0, Ltr/c;->b:Lwr/a;

    return-void
.end method

.method public static synthetic a(Ltr/c;Lur/g;)V
    .locals 0

    invoke-static {p0, p1}, Ltr/c;->f(Ltr/c;Lur/g;)V

    return-void
.end method

.method private static final f(Ltr/c;Lur/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr/c;->b:Lwr/a;

    invoke-virtual {p0, p1}, Lwr/a;->b(Lur/g;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;FILjava/util/List;Lorg/xbet/core/data/GameBonus;JLjava/lang/String;)Lg90/v;
    .locals 10
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
    iget-object v1, v0, Ltr/c;->a:Lvr/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lvr/k;->b(Ljava/lang/String;FILjava/util/List;Lorg/xbet/core/data/GameBonus;JLjava/lang/String;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lg90/v;
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
            "Lur/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltr/c;->a:Lvr/k;

    invoke-virtual {v0, p1}, Lvr/k;->c(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;FJILjava/lang/String;)Lg90/v;
    .locals 7
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

    .line 1
    iget-object v0, p0, Ltr/c;->a:Lvr/k;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvr/k;->e(Ljava/lang/String;FJILjava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lur/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltr/c;->b:Lwr/a;

    invoke-virtual {v0}, Lwr/a;->a()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltr/c;->a:Lvr/k;

    invoke-virtual {v1}, Lvr/k;->f()Lg90/v;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg90/v;->a0()Lg90/o;

    move-result-object v1

    sget-object v2, Ltr/b;->a:Ltr/b;

    .line 4
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 5
    new-instance v2, Ltr/a;

    invoke-direct {v2, p0}, Ltr/a;-><init>(Ltr/c;)V

    invoke-virtual {v1, v2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lg90/o;->q1(Lg90/r;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;FJILjava/lang/String;)Lg90/v;
    .locals 7
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

    .line 1
    iget-object v0, p0, Ltr/c;->a:Lvr/k;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvr/k;->g(Ljava/lang/String;FJILjava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;FJILjava/util/List;ILjava/lang/String;)Lg90/v;
    .locals 10
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
    iget-object v1, v0, Ltr/c;->a:Lvr/k;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lvr/k;->h(Ljava/lang/String;FJILjava/util/List;ILjava/lang/String;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
