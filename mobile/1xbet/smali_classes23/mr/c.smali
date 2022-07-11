.class public final Lmr/c;
.super Ljava/lang/Object;
.source "JungleSecretManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002JL\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005JJ\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J4\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lmr/c;",
        "",
        "Lv80/o;",
        "Lnr/g;",
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
        "Lv80/v;",
        "Lnr/l;",
        "b",
        "accountId",
        "language",
        "Lnr/p;",
        "g",
        "actionCoord",
        "openedAnimals",
        "Lnr/e;",
        "h",
        "d",
        "Lnr/a;",
        "c",
        "Lor/k;",
        "jungleSecretRepository",
        "Lpr/a;",
        "characteristicsStore",
        "<init>",
        "(Lor/k;Lpr/a;)V",
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
.field private final a:Lor/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor/k;Lpr/a;)V
    .locals 0
    .param p1    # Lor/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr/c;->a:Lor/k;

    .line 3
    iput-object p2, p0, Lmr/c;->b:Lpr/a;

    return-void
.end method

.method public static synthetic a(Lmr/c;Lnr/g;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/c;->f(Lmr/c;Lnr/g;)V

    return-void
.end method

.method private static final f(Lmr/c;Lnr/g;)V
    .locals 0

    iget-object p0, p0, Lmr/c;->b:Lpr/a;

    invoke-virtual {p0, p1}, Lpr/a;->b(Lnr/g;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;FILjava/util/List;Lorg/xbet/core/data/GameBonus;JLjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lnr/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lmr/c;->a:Lor/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lor/k;->b(Ljava/lang/String;FILjava/util/List;Lorg/xbet/core/data/GameBonus;JLjava/lang/String;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lnr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmr/c;->a:Lor/k;

    invoke-virtual {v0, p1}, Lor/k;->c(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;FJILjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmr/c;->a:Lor/k;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lor/k;->e(Ljava/lang/String;FJILjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lnr/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmr/c;->b:Lpr/a;

    invoke-virtual {v0}, Lpr/a;->a()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmr/c;->a:Lor/k;

    invoke-virtual {v1}, Lor/k;->f()Lv80/v;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lv80/v;->a0()Lv80/o;

    move-result-object v1

    sget-object v2, Lmr/b;->a:Lmr/b;

    .line 4
    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 5
    new-instance v2, Lmr/a;

    invoke-direct {v2, p0}, Lmr/a;-><init>(Lmr/c;)V

    invoke-virtual {v1, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lv80/o;->q1(Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;FJILjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lnr/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmr/c;->a:Lor/k;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lor/k;->g(Ljava/lang/String;FJILjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;FJILjava/util/List;ILjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lnr/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lmr/c;->a:Lor/k;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lor/k;->h(Ljava/lang/String;FJILjava/util/List;ILjava/lang/String;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
