.class public final Lcom/xbet/onexslots/features/gameslist/repositories/e;
.super Lcom/xbet/onexslots/features/gameslist/repositories/m;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001(BA\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "Lcom/xbet/onexslots/features/gameslist/repositories/m;",
        "Ln40/b;",
        "userInfo",
        "",
        "providerId",
        "",
        "nick",
        "Lb20/f;",
        "q",
        "countryCode",
        "partitionId",
        "",
        "limit",
        "skip",
        "Lg90/v;",
        "",
        "Lh50/a;",
        "r",
        "Lg90/b;",
        "o",
        "Lcom/xbet/onexuser/domain/user/c;",
        "g",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lm10/c;",
        "paramsMapper",
        "Ll5/b;",
        "bannersRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lm10/a;",
        "aggregatorGamesResultMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lej/b;Lm10/c;Ll5/b;Lcom/xbet/onexuser/domain/managers/k0;Lm10/a;Lzi/j;)V",
        "k",
        "a",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/xbet/onexslots/features/gameslist/repositories/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lm10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
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

    sput-object v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->k:Lcom/xbet/onexslots/features/gameslist/repositories/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lej/b;Lm10/c;Ll5/b;Lcom/xbet/onexuser/domain/managers/k0;Lm10/a;Lzi/j;)V
    .locals 7
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexslots/features/gameslist/repositories/m;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lm10/c;Lm10/a;Ll5/b;Lzi/j;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->g:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->h:Lej/b;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->i:Lm10/c;

    .line 5
    new-instance p1, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;

    invoke-direct {p1, p7}, Lcom/xbet/onexslots/features/gameslist/repositories/e$b;-><init>(Lzi/j;)V

    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->j:Lka0/a;

    return-void
.end method

.method public static synthetic m(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Ln40/b;)Lb20/f;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->p(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Ln40/b;)Lb20/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Li50/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->s(Li50/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;Ln40/b;)Lb20/f;
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->q(Ln40/b;JLjava/lang/String;)Lb20/f;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ln40/b;JLjava/lang/String;)Lb20/f;
    .locals 8

    .line 1
    new-instance v7, Lb20/f;

    .line 2
    invoke-virtual {p1}, Ln40/b;->e()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->h:Lej/b;

    invoke-interface {p1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lb20/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static final s(Li50/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li50/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o(JLjava/lang/String;)Lg90/b;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->g:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexslots/features/gameslist/repositories/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexslots/features/gameslist/repositories/b;-><init>(Lcom/xbet/onexslots/features/gameslist/repositories/e;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->j:Lka0/a;

    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    new-instance p3, Lcom/xbet/onexslots/features/gameslist/repositories/c;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/gameslist/repositories/c;-><init>(Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;)V

    invoke-virtual {p1, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gameslist/repositories/a;->a:Lcom/xbet/onexslots/features/gameslist/repositories/a;

    .line 4
    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;JII)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lh50/a;",
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
    iget-object v1, v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->i:Lm10/c;

    .line 2
    iget-object v3, v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->h:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v14

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gameslist/repositories/e;->h:Lej/b;

    invoke-interface {v3}, Lej/b;->getGroupId()I

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
    invoke-static/range {v1 .. v20}, Lm10/c;->c(Lm10/c;Ljava/lang/String;JJLu20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xbet/onexslots/features/gameslist/repositories/m;->g(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexslots/features/gameslist/repositories/d;->a:Lcom/xbet/onexslots/features/gameslist/repositories/d;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
