.class public final Lpn/g;
.super Ljava/lang/Object;
.source "BuraRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpn/g;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lv80/v;",
        "Lon/c;",
        "h",
        "",
        "openCards",
        "",
        "Lon/a;",
        "playerCards",
        "m",
        "f",
        "k",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Lzi/b;)V",
        "a",
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
.field public static final d:Lpn/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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

    new-instance v0, Lpn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpn/g;->d:Lpn/g$a;

    return-void
.end method

.method public constructor <init>(Lrm/b;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpn/g;->a:Lzi/b;

    .line 3
    new-instance p2, Lpn/g$b;

    invoke-direct {p2, p1}, Lpn/g$b;-><init>(Lrm/b;)V

    iput-object p2, p0, Lpn/g;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lpn/g;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpn/g;->g(Lpn/g;Lon/c;)V

    return-void
.end method

.method public static synthetic b(Lpn/g;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpn/g;->n(Lpn/g;Lon/c;)V

    return-void
.end method

.method public static synthetic c(Lt40/f;)Lon/c;
    .locals 0

    invoke-static {p0}, Lpn/g;->i(Lt40/f;)Lon/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpn/g;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpn/g;->l(Lpn/g;Lon/c;)V

    return-void
.end method

.method public static synthetic e(Lpn/g;Lon/c;)V
    .locals 0

    invoke-static {p0, p1}, Lpn/g;->j(Lpn/g;Lon/c;)V

    return-void
.end method

.method private static final g(Lpn/g;Lon/c;)V
    .locals 0

    invoke-virtual {p1}, Lon/c;->d()I

    move-result p1

    iput p1, p0, Lpn/g;->c:I

    return-void
.end method

.method private static final i(Lt40/f;)Lon/c;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon/c;

    return-object p0
.end method

.method private static final j(Lpn/g;Lon/c;)V
    .locals 0

    invoke-virtual {p1}, Lon/c;->d()I

    move-result p1

    iput p1, p0, Lpn/g;->c:I

    return-void
.end method

.method private static final l(Lpn/g;Lon/c;)V
    .locals 0

    invoke-virtual {p1}, Lon/c;->d()I

    move-result p1

    iput p1, p0, Lpn/g;->c:I

    return-void
.end method

.method private static final n(Lpn/g;Lon/c;)V
    .locals 0

    invoke-virtual {p1}, Lon/c;->d()I

    move-result p1

    iput p1, p0, Lpn/g;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lon/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpn/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lpn/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpn/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->closeGame(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lpn/e;->a:Lpn/e;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lpn/a;

    invoke-direct {v0, p0}, Lpn/a;-><init>(Lpn/g;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lv80/v;
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
            "Lv80/v<",
            "Lon/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpn/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

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
    iget-object v2, v0, Lpn/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v2, v0, Lpn/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v14

    .line 6
    new-instance v2, Lon/f;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v4, v2

    move/from16 v10, p4

    move-wide/from16 v11, p2

    invoke-direct/range {v4 .. v16}, Lon/f;-><init>(ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->createGame(Ljava/lang/String;Lon/f;)Lv80/v;

    move-result-object v1

    sget-object v2, Lpn/f;->a:Lpn/f;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 9
    new-instance v2, Lpn/d;

    invoke-direct {v2, v0}, Lpn/d;-><init>(Lpn/g;)V

    invoke-virtual {v1, v2}, Lv80/v;->m(Ly80/g;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lon/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpn/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lpn/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpn/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->getCurrentGame(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lpn/e;->a:Lpn/e;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lpn/c;

    invoke-direct {v0, p0}, Lpn/c;-><init>(Lpn/g;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;ZLjava/util/List;)Lv80/v;
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
            "Lon/a;",
            ">;)",
            "Lv80/v<",
            "Lon/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpn/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/services/BuraApiService;

    .line 2
    new-instance v8, Lon/e;

    .line 3
    iget v2, p0, Lpn/g;->c:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    iget-object v1, p0, Lpn/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lpn/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    move-object v1, v8

    move v3, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lon/e;-><init>(IZILjava/util/List;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, p1, v8}, Lcom/xbet/onexgames/features/bura/services/BuraApiService;->makeAction(Ljava/lang/String;Lon/e;)Lv80/v;

    move-result-object p1

    sget-object p2, Lpn/e;->a:Lpn/e;

    .line 9
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance p2, Lpn/b;

    invoke-direct {p2, p0}, Lpn/b;-><init>(Lpn/g;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
