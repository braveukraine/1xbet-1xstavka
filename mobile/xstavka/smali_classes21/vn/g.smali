.class public final Lvn/g;
.super Ljava/lang/Object;
.source "BuraRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lvn/g;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lg90/v;",
        "Lun/c;",
        "h",
        "",
        "openCards",
        "",
        "Lun/a;",
        "playerCards",
        "m",
        "f",
        "k",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lxm/b;Lej/b;)V",
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
.field public static final d:Lvn/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/bura/services/BuraApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvn/g;->d:Lvn/g$a;

    return-void
.end method

.method public constructor <init>(Lxm/b;Lej/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvn/g;->a:Lej/b;

    .line 3
    new-instance p2, Lvn/g$b;

    invoke-direct {p2, p1}, Lvn/g$b;-><init>(Lxm/b;)V

    iput-object p2, p0, Lvn/g;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lvn/g;Lun/c;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/g;->g(Lvn/g;Lun/c;)V

    return-void
.end method

.method public static synthetic b(Lvn/g;Lun/c;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/g;->n(Lvn/g;Lun/c;)V

    return-void
.end method

.method public static synthetic c(Le50/f;)Lun/c;
    .locals 0

    invoke-static {p0}, Lvn/g;->i(Le50/f;)Lun/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvn/g;Lun/c;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/g;->l(Lvn/g;Lun/c;)V

    return-void
.end method

.method public static synthetic e(Lvn/g;Lun/c;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/g;->j(Lvn/g;Lun/c;)V

    return-void
.end method

.method private static final g(Lvn/g;Lun/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lun/c;->d()I

    move-result p1

    iput p1, p0, Lvn/g;->c:I

    return-void
.end method

.method private static final i(Le50/f;)Lun/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun/c;

    return-object p0
.end method

.method private static final j(Lvn/g;Lun/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lun/c;->d()I

    move-result p1

    iput p1, p0, Lvn/g;->c:I

    return-void
.end method

.method private static final l(Lvn/g;Lun/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lun/c;->d()I

    move-result p1

    iput p1, p0, Lvn/g;->c:I

    return-void
.end method

.method private static final n(Lvn/g;Lun/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lun/c;->d()I

    move-result p1

    iput p1, p0, Lvn/g;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lg90/v;
    .locals 4
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
            "Lun/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/g;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    new-instance v1, Lyb/e;

    iget-object v2, p0, Lvn/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/g;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lyb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->closeGame(Ljava/lang/String;Lyb/e;)Lg90/v;

    move-result-object p1

    sget-object v0, Lvn/e;->a:Lvn/e;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lvn/a;

    invoke-direct {v0, p0}, Lvn/a;-><init>(Lvn/g;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lg90/v;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lg90/v<",
            "Lun/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/g;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v9, v2

    .line 4
    iget-object v2, v0, Lvn/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v2, v0, Lvn/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v14

    .line 6
    new-instance v2, Lun/f;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v4, v2

    move/from16 v10, p4

    move-wide/from16 v11, p2

    invoke-direct/range {v4 .. v16}, Lun/f;-><init>(ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->createGame(Ljava/lang/String;Lun/f;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvn/f;->a:Lvn/f;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 9
    new-instance v2, Lvn/d;

    invoke-direct {v2, v0}, Lvn/d;-><init>(Lvn/g;)V

    invoke-virtual {v1, v2}, Lg90/v;->m(Lj90/g;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;)Lg90/v;
    .locals 4
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
            "Lun/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/g;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    new-instance v1, Lyb/e;

    iget-object v2, p0, Lvn/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/g;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lyb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->getCurrentGame(Ljava/lang/String;Lyb/e;)Lg90/v;

    move-result-object p1

    sget-object v0, Lvn/e;->a:Lvn/e;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lvn/c;

    invoke-direct {v0, p0}, Lvn/c;-><init>(Lvn/g;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;ZLjava/util/List;)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lun/a;",
            ">;)",
            "Lg90/v<",
            "Lun/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/g;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    .line 2
    new-instance v8, Lun/e;

    .line 3
    iget v2, p0, Lvn/g;->c:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    iget-object v1, p0, Lvn/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lvn/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    move-object v1, v8

    move v3, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lun/e;-><init>(IZILjava/util/List;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, p1, v8}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->makeAction(Ljava/lang/String;Lun/e;)Lg90/v;

    move-result-object p1

    sget-object p2, Lvn/e;->a:Lvn/e;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lvn/b;

    invoke-direct {p2, p0}, Lvn/b;-><init>(Lvn/g;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
