.class public final Lcom/xbet/onexgames/features/keno/views/KenoCellView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "KenoCellView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;,
        Lcom/xbet/onexgames/features/keno/views/KenoCellView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/onexgames/features/keno/views/KenoCellView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "a",
        "I",
        "cellStrokeWidthDefault",
        "Landroid/graphics/drawable/GradientDrawable;",
        "b",
        "Landroid/graphics/drawable/GradientDrawable;",
        "cellBackground",
        "value",
        "c",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "number",
        "Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;",
        "d",
        "Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;",
        "getState",
        "()Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;",
        "setState",
        "(Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;)V",
        "state",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/keno/views/KenoCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/keno/views/KenoCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->a:I

    .line 4
    sget p2, Lij/f;->keno_cell_shape_default:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    sget p2, Lij/d;->keno_cell_number_default:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lij/e;->keno_cell_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    sget-object p1, Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;->DEFAULT:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->d:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/keno/views/KenoCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->c:I

    return v0
.end method

.method public final getState()Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->d:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    return-object v0
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setState(Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->d:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->d:Lcom/xbet/onexgames/features/keno/views/KenoCellView$a;

    .line 3
    sget-object v0, Lcom/xbet/onexgames/features/keno/views/KenoCellView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/d;->keno_guessed_cell_color:I

    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/d;->keno_cell_background_default:I

    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lij/d;->keno_cell_number_default:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->a:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lij/d;->keno_cell_stroke_default:I

    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/views/KenoCellView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/d;->keno_cell_background_default:I

    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method
