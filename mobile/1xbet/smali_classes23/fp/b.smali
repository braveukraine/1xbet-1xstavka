.class public Lfp/b;
.super Ljava/lang/Object;
.source "FactorsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfp/b;",
        "",
        "",
        "token",
        "",
        "userId",
        "walletId",
        "",
        "gameId",
        "Lv80/v;",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "b",
        "Lcom/xbet/onexgames/features/common/services/FactorsApiService;",
        "factorsApiService$delegate",
        "Lr90/g;",
        "a",
        "()Lcom/xbet/onexgames/features/common/services/FactorsApiService;",
        "factorsApiService",
        "Lrm/b;",
        "gamesServiceGenerator",
        "<init>",
        "(Lrm/b;)V",
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
.field private final a:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;)V
    .locals 1
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfp/b$a;

    invoke-direct {v0, p1}, Lfp/b$a;-><init>(Lrm/b;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lfp/b;->a:Lr90/g;

    return-void
.end method

.method private final a()Lcom/xbet/onexgames/features/common/services/FactorsApiService;
    .locals 1

    iget-object v0, p0, Lfp/b;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/services/FactorsApiService;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;JJI)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Lv80/v<",
            "Lorg/xbet/core/data/factors/LimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfp/b;->a()Lcom/xbet/onexgames/features/common/services/FactorsApiService;

    move-result-object v0

    new-instance v10, Lorg/xbet/core/data/factors/FactorsRequest;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p4

    move-wide v4, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lorg/xbet/core/data/factors/FactorsRequest;-><init>(JJIIILkotlin/jvm/internal/h;)V

    move-object v1, p1

    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/common/services/FactorsApiService;->getLimits(Ljava/lang/String;Lorg/xbet/core/data/factors/FactorsRequest;)Lv80/v;

    move-result-object v0

    sget-object v1, Lfp/a;->a:Lfp/a;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
