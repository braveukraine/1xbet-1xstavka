.class final Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;
.super Lkotlin/jvm/internal/q;
.source "SubGamesCounterView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
.field final synthetic $listener:Landroid/view/View$OnClickListener;

.field final synthetic $this_with:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;->$this_with:Landroid/widget/TextView;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;->$listener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;->$this_with:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;->$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/SubGamesCounterView$setOnClickListener$1$1;->$this_with:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
