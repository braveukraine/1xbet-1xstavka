.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;
.super Lkotlin/jvm/internal/q;
.source "HeaderAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $this_adapterDelegateViewBinding:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;

    iget-object p1, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->getStartIcon()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->b()Lz0/a;

    move-result-object v2

    check-cast v2, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;

    iget-object v2, v2, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;->ivStartIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;

    iget-object p1, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;->ivStartIcon:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;

    iget-object p1, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;->ivStartIcon:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;

    iget-object p1, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;->ivEndIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    invoke-virtual {v2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->getEndIconVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 10
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;

    iget-object p1, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemHeaderBinding;->btnMore:Landroid/widget/Button;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    invoke-virtual {v2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->getClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
