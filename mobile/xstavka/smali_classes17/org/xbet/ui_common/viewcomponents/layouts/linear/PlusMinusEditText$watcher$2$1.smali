.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2$1;
.super Lkotlin/jvm/internal/q;
.source "PlusMinusEditText.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2;->invoke()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/text/Editable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;

    iget v0, v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->mMaxValue:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 4
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->getNumbersEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$watcher$2$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;

    iget v0, p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->mMaxValue:F

    iput v0, p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->currentValue:F

    :cond_1
    return-void
.end method
