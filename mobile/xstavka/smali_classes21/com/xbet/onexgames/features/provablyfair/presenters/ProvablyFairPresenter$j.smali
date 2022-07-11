.class final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->n3(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;DDDFLjava/lang/Integer;)Lg90/z;
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->b:D

    iput-wide p4, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->c:D

    iput-wide p6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->d:D

    iput p8, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 11
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
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lej/b;

    move-result-object v0

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->x2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lej/b;

    move-result-object v0

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v0, Lvu/b$a;

    iget-wide v5, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->b:D

    iget-wide v7, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->c:D

    iget-wide v9, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->d:D

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lvu/b$a;-><init>(DDD)V

    .line 5
    new-instance v9, Lvu/b;

    .line 6
    iget v5, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->e:F

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lvu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvu/b$a;FLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->A2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lvu/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0, v9}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->C2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;Lvu/b;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->z2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lxu/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->A2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lvu/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-virtual {v0, p1, v9}, Lxu/a;->d(Ljava/lang/String;Lvu/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$j;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
