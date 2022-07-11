.class final Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;
.super Lkotlin/jvm/internal/q;
.source "CrystalWidget.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;-><init>(Landroid/content/Context;Lka0/a;Lka0/l;Lka0/l;Lqp/a;Ljava/lang/String;Lorg/xbet/core/data/GameBonus;)V
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
.field final synthetic a:Lqp/a;

.field final synthetic b:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;

.field final synthetic c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqp/a;Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;Lka0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a;",
            "Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->a:Lqp/a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->b:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;

    iput-object p3, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->c:Lka0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->a:Lqp/a;

    invoke-virtual {v0}, Lqp/a;->e()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->b:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;

    sget v2, Lij/g;->crystalStatus:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;

    invoke-virtual {v1, v0}, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;->setFinalSum(F)V

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;->c:Lka0/l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
