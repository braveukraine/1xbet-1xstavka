.class public final Lcom/xbet/onexslots/features/gameslist/repositories/e;
.super Lcom/xbet/onexslots/features/gameslist/repositories/k;
.source "AggregatorGamesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexslots/features/gameslist/repositories/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001&B9\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
        "Lc40/b;",
        "userInfo",
        "",
        "providerId",
        "",
        "nick",
        "Lq10/f;",
        "p",
        "countryCode",
        "partitionId",
        "",
        "limit",
        "skip",
        "Lv80/v;",
        "",
        "Lw40/a;",
        "q",
        "Lv80/b;",
        "n",
        "Lcom/xbet/onexuser/domain/user/c;",
        "f",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lc10/c;",
        "paramsMapper",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lc10/a;",
        "aggregatorGamesResultMapper",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lc10/c;Lcom/xbet/onexuser/domain/managers/k0;Lc10/a;Lui/j;)V",
        "j",
        "a",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/xbet/onexslots/features/gameslist/repositories/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lc10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexslots/features/gameslist/repositories/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gameslist/repositories/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->j:Lcom/xbet/onexslots/features/gameslist/repositories/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lc10/c;Lcom/xbet/onexuser/domain/managers/k0;Lc10/a;Lui/j;)V
    .locals 6
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexslots/features/gameslist/repositories/k;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lc10/c;Lc10/a;Lui/j;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->f:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->g:Lzi/b;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->h:Lc10/c;

    .line 5
    new-instance p1, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;

    invoke-direct {p1, p6}, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;-><init>(Lui/j;)V

    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->i:Lz90/a;

    return-void
.end method

.method public static synthetic l(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Lc40/b;)Lq10/f;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->o(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Lc40/b;)Lq10/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lx40/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->r(Lx40/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Lc40/b;)Lq10/f;
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->p(Lc40/b;JLjava/lang/String;)Lq10/f;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lc40/b;JLjava/lang/String;)Lq10/f;
    .locals 8

    .line 1
    new-instance v7, Lq10/f;

    .line 2
    invoke-virtual {p1}, Lc40/b;->e()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->g:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lq10/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static final r(Lx40/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lx40/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(JLjava/lang/String;)Lv80/b;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->f:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexslots/features/gameslist/repositories/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexslots/features/gameslist/repositories/b;-><init>(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->i:Lz90/a;

    invoke-interface {p2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    new-instance p3, Lcom/xbet/onexslots/features/gameslist/repositories/c;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/gameslist/repositories/c;-><init>(Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;)V

    invoke-virtual {p1, p3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gameslist/repositories/a;->a:Lcom/xbet/onexslots/features/gameslist/repositories/a;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;JII)Lv80/v;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lw40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move/from16 v13, p4

    move/from16 v17, p5

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->h:Lc10/c;

    .line 2
    iget-object v3, v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->g:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v14

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->g:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x107a

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xbet/onexslots/features/gameslist/repositories/k;->f(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexslots/features/gameslist/repositories/d;->a:Lcom/xbet/onexslots/features/gameslist/repositories/d;

    .line 6
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
