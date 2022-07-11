.class final Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "ChoiceCountryView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/text/Editable;",
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
        "Landroid/text/Editable;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

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

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;->access$clearCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;)V

    goto :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    sget v0, Lorg/xbet/ui_common/R$id;->hint:I

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    sget v0, Lorg/xbet/ui_common/R$id;->country_info:I

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;->access$getAutorizationMode$p(Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lr70/c;->a:Lr70/c;

    .line 10
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    sget v3, Lorg/xbet/ui_common/R$attr;->primaryTextColor:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    .line 13
    :cond_6
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$color;->white:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    .line 14
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method
