.class public final Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "NumberItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutView",
        "",
        "getLayoutView",
        "()I",
        "getLettersFromNumber",
        "number",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->_$_findViewCache:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lorg/xbet/ui_common/R$styleable;->NumberItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lorg/xbet/ui_common/R$styleable;->NumberItemView_digit:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 4
    sget v0, Lorg/xbet/ui_common/R$id;->digit_item_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->letters_item_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->getLettersFromNumber(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final getLettersFromNumber(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lorg/xbet/ui_common/R$string;->one_button_alphabet_:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lorg/xbet/ui_common/R$string;->nine_button_alphabet_:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lorg/xbet/ui_common/R$string;->eight_button_alphabet_:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lorg/xbet/ui_common/R$string;->seven_button_alphabet_:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lorg/xbet/ui_common/R$string;->six_button_alphabet_:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lorg/xbet/ui_common/R$string;->five_button_alphabet_:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lorg/xbet/ui_common/R$string;->four_button_alphabet_:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lorg/xbet/ui_common/R$string;->three_button_alphabet_:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lorg/xbet/ui_common/R$string;->two_button_alphabet_:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lorg/xbet/ui_common/R$string;->one_button_alphabet_:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p1, Lorg/xbet/ui_common/R$string;->zero_button_alphabet_:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->_$_findViewCache:Ljava/util/Map;

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

.method protected getLayoutView()I
    .locals 1

    sget v0, Lorg/xbet/ui_common/R$layout;->number_item_view:I

    return v0
.end method

.method public final number()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lorg/xbet/ui_common/R$id;->digit_item_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method
