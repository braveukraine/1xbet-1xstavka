.class final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->Y2(D)V
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
        "Lvu/i;",
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
        "Lvu/i;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

.field final synthetic b:D


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;D)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->b:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 6
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
            "Lvu/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->z2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lxu/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lvu/d;

    .line 6
    iget-wide v4, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->b:D

    .line 7
    invoke-direct {v3, v2, v1, v4, v5}, Lvu/d;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 8
    invoke-virtual {v0, p1, v3}, Lxu/a;->c(Ljava/lang/String;Lvu/d;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$g;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
