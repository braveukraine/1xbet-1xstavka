.class final Lcom/xbet/bethistory/presentation/coupon/d$a;
.super Lkotlin/jvm/internal/q;
.source "BetAccuracyViewHolderNew.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/coupon/d;->updateActionButton(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/zip/model/zip/BetZip;

.field final synthetic b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method constructor <init>(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->a:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->b:Lka0/p;

    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/coupon/d$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->a:Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->b:Lka0/p;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/d$a;->a:Lcom/xbet/zip/model/zip/BetZip;

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method