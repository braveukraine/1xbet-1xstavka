.class final Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;
.super Lkotlin/jvm/internal/q;
.source "CashbackInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->getSummCashback()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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
.field final synthetic this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;->invoke$lambda-0(Lpa0/k;Lz40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-static {v0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->access$getCashbackRepository$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Lorg/xbet/domain/cashback/repositories/CashbackRepository;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-static {v1}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->access$getBalanceInteractor$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Ly40/t;

    move-result-object v1

    invoke-virtual {v1}, Ly40/t;->T()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1$1;->INSTANCE:Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1$1;

    new-instance v3, Lorg/xbet/domain/cashback/interactors/a;

    invoke-direct {v3, v2}, Lorg/xbet/domain/cashback/interactors/a;-><init>(Lpa0/k;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-static {v2}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/domain/cashback/repositories/CashbackRepository;->getSummCashback(Ljava/lang/String;Lg90/v;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
