.class final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->n3(DDDF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lmu/c;",
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
        "Lv80/v;",
        "Lmu/c;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lmu/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->I2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lou/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->G2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->G2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v1, Lmu/b$a;

    iget-wide v6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->b:D

    iget-wide v8, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->c:D

    iget-wide v10, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->d:D

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lmu/b$a;-><init>(DDD)V

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->K2(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;)Lmu/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmu/i$a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 7
    new-instance v8, Lmu/b;

    .line 8
    iget v6, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter$i;->e:F

    move-object v2, v8

    move-object v5, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu/b$a;FLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, v8}, Lou/a;->d(Ljava/lang/String;Lmu/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
