.class public final Lorg/xbet/registration/registration/ui/registration/FieldIndicator;
.super Landroid/widget/LinearLayout;
.source "FieldIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion;,
        Lorg/xbet/registration/registration/ui/registration/FieldIndicator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/FieldIndicator;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;",
        "value",
        "number",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;",
        "state",
        "getState",
        "()Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;",
        "setState",
        "(Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private number:I

.field private state:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->Companion:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    .line 4
    iget-object p2, p2, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lorg/xbet/registration/R$attr;->backgroundNew:I

    invoke-static {p2, p1, p3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;->EMPTY:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->state:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->number:I

    return v0
.end method

.method public final getState()Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->state:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

    return-object v0
.end method

.method public final setNumber(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->number:I

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final setState(Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;)V
    .locals 8
    .param p1    # Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->state:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

    .line 2
    sget-object v0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/registration/R$attr;->backgroundNew:I

    invoke-static {p1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/registration/R$attr;->textColorSecondaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/registration/R$attr;->primaryColorNew:I

    invoke-static {p1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/registration/R$attr;->contentBackgroundNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/registration/R$color;->red_soft:I

    invoke-static {p1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintColor(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 12
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->imageView:Landroid/widget/ImageView;

    sget v2, Lorg/xbet/registration/R$drawable;->ic_registration_state_error:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 14
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/registration/R$attr;->backgroundNew:I

    invoke-static {p1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 16
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->imageView:Landroid/widget/ImageView;

    sget v2, Lorg/xbet/registration/R$drawable;->ic_registration_state_success:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->textView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->binding:Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewFieldIndicatorBinding;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
