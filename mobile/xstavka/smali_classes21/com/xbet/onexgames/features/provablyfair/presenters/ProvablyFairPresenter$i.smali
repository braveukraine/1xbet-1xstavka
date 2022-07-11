.class final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->d3(DDDF)V
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
        "Lvu/c;",
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
        "Lvu/c;",
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

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:F


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;DDDF)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->b:D

    iput-wide p4, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->c:D

    iput-wide p6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->d:D

    iput p8, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 12
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
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->z2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lxu/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v1, Lvu/b$a;

    iget-wide v6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->b:D

    iget-wide v8, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->c:D

    iget-wide v10, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->d:D

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lvu/b$a;-><init>(DDD)V

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->B2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lvu/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvu/i$a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 7
    new-instance v8, Lvu/b;

    .line 8
    iget v6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->e:F

    move-object v2, v8

    move-object v5, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lvu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvu/b$a;FLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, v8}, Lxu/a;->d(Ljava/lang/String;Lvu/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
