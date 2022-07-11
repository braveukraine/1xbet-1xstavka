.class final Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment$f;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCellFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->i1(Lco/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Float;",
        "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "sum",
        "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "a",
        "(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment$f;->a:Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V
    .locals 2
    .param p2    # Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment$f;->a:Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;

    new-instance v0, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment$f$a;

    invoke-direct {v0, p2}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment$f$a;-><init>(Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment$f;->a(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
