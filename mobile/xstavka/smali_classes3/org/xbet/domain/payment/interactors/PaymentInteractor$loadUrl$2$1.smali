.class final Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;
.super Lkotlin/jvm/internal/q;
.source "PaymentInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/payment/interactors/PaymentInteractor;->loadUrl$lambda-1(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLz40/a;)Lg90/z;
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
        "Lca0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lca0/m;",
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
.field final synthetic $balance:Lz40/a;

.field final synthetic $definedCurrency:J

.field final synthetic $deposit:Z

.field final synthetic this$0:Lorg/xbet/domain/payment/interactors/PaymentInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLz40/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->this$0:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iput-boolean p2, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->$deposit:Z

    iput-wide p3, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->$definedCurrency:J

    iput-object p5, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->$balance:Lz40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 7
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
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->this$0:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    .line 3
    iget-boolean v1, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->$deposit:Z

    .line 4
    iget-wide v2, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->$definedCurrency:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->$balance:Lz40/a;

    invoke-virtual {v2}, Lz40/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->this$0:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->getCommonPaymentModel()Lorg/xbet/domain/payment/models/CommonPaymentModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/payment/models/CommonPaymentModel;->getPaymentHost()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->access$createUrl(Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/payment/interactors/PaymentInteractor$loadUrl$2$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
