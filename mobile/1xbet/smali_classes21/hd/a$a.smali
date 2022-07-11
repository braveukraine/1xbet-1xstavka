.class final Lhd/a$a;
.super Lkotlin/jvm/internal/q;
.source "CasinoGiftsAdapter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "bonusItem",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)V",
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
.field final synthetic a:Lhd/a;


# direct methods
.method constructor <init>(Lhd/a;)V
    .locals 0

    iput-object p1, p0, Lhd/a$a;->a:Lhd/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;

    invoke-virtual {p0, p1}, Lhd/a$a;->invoke(Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lhd/a$a;->a:Lhd/a;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->remove(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhd/a$a;->a:Lhd/a;

    invoke-static {v0}, Lhd/a;->b(Lhd/a;)Lz90/l;

    move-result-object v0

    check-cast p1, Lid/a;

    invoke-virtual {p1}, Lid/a;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
