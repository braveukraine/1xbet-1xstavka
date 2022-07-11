.class final Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCasinoPresenter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g0(J)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;",
        "View",
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
            "TView;>;"
        }
    .end annotation
.end field

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
            "TView;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/core/data/factors/LimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->T()Lfp/b;

    move-result-object v1

    .line 3
    iget-wide v5, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;->b:J

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->F(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)I

    move-result v7

    move-object v2, p1

    move-wide v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lfp/b;->b(Ljava/lang/String;JJI)Lv80/v;

    move-result-object p1

    return-object p1
.end method
