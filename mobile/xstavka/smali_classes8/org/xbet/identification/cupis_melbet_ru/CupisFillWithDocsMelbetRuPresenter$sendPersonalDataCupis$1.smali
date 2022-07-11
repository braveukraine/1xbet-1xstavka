.class final Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$sendPersonalDataCupis$1;
.super Lkotlin/jvm/internal/q;
.source "CupisFillWithDocsMelbetRuPresenter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;->sendPersonalDataCupis()V
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
        "Ly30/d;",
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
        "Ly30/d;",
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
.field final synthetic this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$sendPersonalDataCupis$1;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 7
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
            "Ly30/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$sendPersonalDataCupis$1;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    invoke-static {v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;->access$getCupisRepository$p(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;)Lp50/s0;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$sendPersonalDataCupis$1;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    invoke-static {v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;->access$getCommon$p(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;)Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->v()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$sendPersonalDataCupis$1;->this$0:Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;

    invoke-static {v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;->access$getCupisMap$p(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    move-object v2, p1

    move-wide v3, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lp50/s0;->g(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuPresenter$sendPersonalDataCupis$1;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
