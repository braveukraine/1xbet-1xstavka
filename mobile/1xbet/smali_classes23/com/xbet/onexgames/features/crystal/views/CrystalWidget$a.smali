.class final Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;
.super Lkotlin/jvm/internal/q;
.source "CrystalWidget.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;-><init>(Landroid/content/Context;Lz90/a;Lz90/l;Lz90/l;Ljp/a;Ljava/lang/String;Lorg/xbet/core/data/GameBonus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljp/b;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljp/b;",
        "round",
        "Lr90/x;",
        "a",
        "(Ljp/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
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
.method public final a(Ljp/b;)V
    .locals 2
    .param p1    # Ljp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;

    sget v1, Ldj/g;->crystalStatus:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;

    invoke-virtual {p1}, Ljp/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;->a(Ljp/b;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
