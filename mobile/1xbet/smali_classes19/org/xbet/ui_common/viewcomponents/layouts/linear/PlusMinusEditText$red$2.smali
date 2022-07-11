.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;
.super Lkotlin/jvm/internal/q;
.source "PlusMinusEditText.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->access$getNewStyle$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;->$context:Landroid/content/Context;

    sget v2, Lorg/xbet/ui_common/R$color;->red_soft_new:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;->$context:Landroid/content/Context;

    sget v2, Lorg/xbet/ui_common/R$color;->red_soft:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText$red$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
