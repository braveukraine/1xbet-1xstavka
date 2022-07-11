.class public final Lww/a;
.super Ljava/lang/Object;
.source "HiloRoyalMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lww/a;",
        "",
        "Lzw/a$a;",
        "coefficientItem",
        "Lxw/b$a;",
        "a",
        "",
        "Lzw/a$c;",
        "combinationResponseList",
        "",
        "b",
        "Lzw/a;",
        "response",
        "Lxw/b;",
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
.field public static final a:Lww/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww/a;

    invoke-direct {v0}, Lww/a;-><init>()V

    sput-object v0, Lww/a;->a:Lww/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lzw/a$a;)Lxw/b$a;
    .locals 5

    new-instance v0, Lxw/b$a;

    invoke-virtual {p1}, Lzw/a$a;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lzw/a$a;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lxw/b$a;-><init>(DD)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzw/a$c;",
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
    check-cast v1, Lzw/a$c;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lzw/a$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aput v1, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lzw/a;)Lxw/b;
    .locals 17
    .param p1    # Lzw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzw/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/a$b;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lzw/a$b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lzw/a$b;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_1
    invoke-virtual {v0}, Lzw/a$b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lzw/a$b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v0}, Lzw/a$b;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lzw/a$a;

    .line 7
    sget-object v5, Lww/a;->a:Lww/a;

    invoke-direct {v5, v4}, Lww/a;->a(Lzw/a$a;)Lxw/b$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lzw/a$b;->a()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lzw/a$a;

    .line 13
    new-instance v3, Lxw/b$a;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v5, v6}, Lxw/b$a;-><init>(DD)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object v4, v2

    .line 15
    invoke-virtual {v0}, Lzw/a$b;->b()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lww/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lzw/a;->f()D

    move-result-wide v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzw/a;->e()I

    move-result v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lzw/a;->b()I

    move-result v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzw/a;->c()D

    move-result-wide v10

    .line 20
    new-instance v0, Lxw/b;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v14

    .line 23
    invoke-virtual/range {p1 .. p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v1

    :cond_5
    move-object/from16 v16, v1

    move-object v3, v0

    .line 24
    invoke-direct/range {v3 .. v16}, Lxw/b;-><init>(Ljava/util/List;Ljava/util/List;DIIDJDLorg/xbet/core/data/LuckyWheelBonus;)V

    return-object v0

    :cond_6
    move-object/from16 v2, p0

    .line 25
    new-instance v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    const/4 v3, 0x2

    const-string v4, "Response has null params!"

    invoke-direct {v0, v4, v1, v3, v1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;-><init>(Ljava/lang/String;Lv40/a;ILkotlin/jvm/internal/h;)V

    throw v0
.end method
