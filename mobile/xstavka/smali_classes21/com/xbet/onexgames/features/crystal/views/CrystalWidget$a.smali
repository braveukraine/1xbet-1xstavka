.class final Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;
.super Lkotlin/jvm/internal/q;
.source "CrystalWidget.kt"

# interfaces
.implements Lka0/l;


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
        "Lka0/l<",
        "Lqp/b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqp/b;",
        "round",
        "Lca0/y;",
        "a",
        "(Lqp/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqp/b;)V
    .locals 2
    .param p1    # Lqp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;

    sget v1, Lij/g;->crystalStatus:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;

    invoke-virtual {p1}, Lqp/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqp/b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;->a(Lqp/b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
