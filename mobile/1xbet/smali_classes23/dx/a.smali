.class public final Ldx/a;
.super Ljava/lang/Object;
.source "HiLoTripleMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldx/a;",
        "",
        "Lgx/a$a;",
        "coefficientItem",
        "Lex/a$a;",
        "a",
        "",
        "",
        "combinationResponseList",
        "",
        "b",
        "Lgx/a;",
        "response",
        "Lex/a;",
        "c",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ldx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/a;

    invoke-direct {v0}, Ldx/a;-><init>()V

    sput-object v0, Ldx/a;->a:Ldx/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lgx/a$a;)Lex/a$a;
    .locals 5

    new-instance v0, Lex/a$a;

    invoke-virtual {p1}, Lgx/a$a;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lgx/a$a;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lex/a$a;-><init>(DD)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    aput v1, v3, v4

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lgx/a;)Lex/a;
    .locals 18
    .param p1    # Lgx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgx/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx/a$b;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lgx/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lgx/a$b;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_1
    invoke-virtual {v0}, Lgx/a$b;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lgx/a$a;

    .line 6
    sget-object v6, Ldx/a;->a:Ldx/a;

    invoke-direct {v6, v5}, Ldx/a;->a(Lgx/a$a;)Lex/a$a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lgx/a$b;->a()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lgx/a$a;

    .line 12
    new-instance v4, Lex/a$a;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lex/a$a;-><init>(DD)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 13
    invoke-virtual {v0}, Lgx/a$b;->b()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ldx/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lgx/a;->f()D

    move-result-wide v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgx/a;->e()I

    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lgx/a;->b()I

    move-result v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lgx/a;->c()D

    move-result-wide v11

    .line 18
    new-instance v0, Lex/a;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    :cond_5
    move-object/from16 v17, v2

    move-object v4, v0

    .line 22
    invoke-direct/range {v4 .. v17}, Lex/a;-><init>(Ljava/util/List;Ljava/util/List;DIIDJDLorg/xbet/core/data/LuckyWheelBonus;)V

    return-object v0
.end method
