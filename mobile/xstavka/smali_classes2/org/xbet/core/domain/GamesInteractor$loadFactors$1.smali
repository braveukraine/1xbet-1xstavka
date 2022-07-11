.class final Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;
.super Lkotlin/jvm/internal/q;
.source "GamesInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/domain/GamesInteractor;->loadFactors()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Lorg/xbet/core/domain/GameBetLimits;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "Lorg/xbet/core/domain/GameBetLimits;",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $balance:Lz40/a;

.field final synthetic this$0:Lorg/xbet/core/domain/GamesInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lz40/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    iput-object p2, p0, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;->$balance:Lz40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lorg/xbet/core/domain/GameBetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameId()I

    move-result v7

    .line 3
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;->$balance:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {v0}, Lorg/xbet/core/domain/GamesInteractor;->access$getRepository$p(Lorg/xbet/core/domain/GamesInteractor;)Lorg/xbet/core/data/GamesRepository;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lorg/xbet/core/data/GamesRepository;->getLimits(Ljava/lang/String;JJI)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/core/domain/GamesInteractor$loadFactors$1;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
