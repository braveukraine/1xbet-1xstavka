.class final Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;
.super Lkotlin/jvm/internal/q;
.source "TotoInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/toto/TotoInteractor;->makeBet(Ljava/lang/String;)Lg90/v;
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
        "Lorg/xbet/domain/toto/model/TotoBetResult;",
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
        "Lorg/xbet/domain/toto/model/TotoBetResult;",
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
.field final synthetic $promo:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/domain/toto/TotoInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/toto/TotoInteractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->this$0:Lorg/xbet/domain/toto/TotoInteractor;

    iput-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->$promo:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 12
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
            "Lorg/xbet/domain/toto/model/TotoBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->this$0:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-static {p2}, Lorg/xbet/domain/toto/TotoInteractor;->access$getRepository$p(Lorg/xbet/domain/toto/TotoInteractor;)Lorg/xbet/domain/toto/repository/TotoRepository;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->$promo:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->this$0:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/toto/TotoInteractor;->getOutcomes()Ljava/util/HashMap;

    move-result-object v5

    .line 5
    iget-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->this$0:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v6

    .line 6
    iget-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->this$0:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v7

    .line 7
    iget-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->this$0:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-static {p2}, Lorg/xbet/domain/toto/TotoInteractor;->access$getBalanceInteractor$p(Lorg/xbet/domain/toto/TotoInteractor;)Ly40/t;

    move-result-object p2

    invoke-virtual {p2}, Ly40/t;->S()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lorg/xbet/domain/toto/repository/TotoRepository$DefaultImpls;->makeBet$default(Lorg/xbet/domain/toto/repository/TotoRepository;Ljava/lang/String;Ljava/lang/String;DLjava/util/HashMap;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/domain/toto/model/TotoModel;JILjava/lang/Object;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
