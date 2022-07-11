.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;
.super Lkotlin/jvm/internal/q;
.source "TextInputEditTextNew.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;",
        "invoke"
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

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;->invoke()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 3
    sget-object v9, Lr70/c;->a:Lr70/c;

    sget v4, Lorg/xbet/ui_common/R$attr;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    sget v2, Lorg/xbet/ui_common/R$attr;->textColorSecondaryNew:I

    invoke-virtual {v9, v1, v2, v2}, Lr70/c;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2$1$1;

    invoke-direct {v1, v8}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew$editText$2$1$1;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
