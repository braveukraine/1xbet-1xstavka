.class public final Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "MazzettiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xbet/onexgames/features/mazzetti/MazzettiFragment$c",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lr90/x;",
        "afterTextChanged",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ji()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v1, Ldj/g;->edit_bet:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-static {p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Vh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    return-void
.end method