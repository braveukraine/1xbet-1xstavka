.class public final Lorg/xbet/ui_common/utils/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a0\u0010\u0011\u001a\u00020\u0003*\u00020\u000b2$\u0010\u0010\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u000f0\r0\u000c\u001a4\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u000f0\u000c\u001a*\u0010\u0017\u001a\u00020\u0003*\u00020\u000b2\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00160\r0\u000c\u001a\n\u0010\u0018\u001a\u00020\u0003*\u00020\u000b\u001a\u0010\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c*\u00020\u0019\u001a\u0010\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c*\u00020\u0019\u001a\n\u0010\u001c\u001a\u00020\u0003*\u00020\u000b\u001a\n\u0010\u001e\u001a\u00020\u0003*\u00020\u001d\u001a\u0012\u0010!\u001a\u00020\u0003*\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u001a\u0012\u0010%\u001a\u00020\u0003*\u00020\"2\u0006\u0010$\u001a\u00020#\u001a\u0018\u0010(\u001a\u00020\u0003*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016\u001a\n\u0010*\u001a\u00020\u0003*\u00020)\u001a&\u0010/\u001a\u00020\u0000*\u00020\u00192\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020\u0001\u001a\n\u00100\u001a\u00020\u0003*\u00020\u0000\u001a&\u00103\u001a\u00020\u0003*\u00020\u00002\u0014\u0008\u0004\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00030\u000fH\u0086\u0008\u00f8\u0001\u0000\u001a,\u00105\u001a\u00020\u0003*\u00020\u00002\u001a\u0008\u0004\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000304H\u0086\u0008\u00f8\u0001\u0000\"*\u00107\u001a\u00020\u0001*\u00020\u00002\u0006\u00106\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\"\u0015\u0010>\u001a\u00020;*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006?"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "show",
        "Lca0/y;",
        "visibility",
        "invisible",
        "visibilityToInvisible",
        "visible",
        "invisibleToVisible",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "Landroid/widget/TextView;",
        "",
        "Lca0/m;",
        "",
        "Lkotlin/Function1;",
        "links",
        "makeLinks",
        "rawString",
        "delimiters",
        "actions",
        "textWithLinks",
        "Lkotlin/Function0;",
        "makeLinksWithAdd",
        "clearText",
        "Landroid/view/ViewGroup;",
        "getAllChildren",
        "getAllNestedChildren",
        "underline",
        "Landroid/widget/CheckBox;",
        "onClick",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switch",
        "changeSwitchState",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/Context;",
        "context",
        "setScrollOrFixedMode",
        "Landroid/widget/EditText;",
        "function",
        "setOnOkClickedListener",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "removeOverScroll",
        "",
        "layout",
        "root",
        "attachToRoot",
        "inflate",
        "removeFromParent",
        "Landroidx/core/view/o0;",
        "block",
        "doOnSystemInsetsChanged",
        "Lkotlin/Function2;",
        "doOnKeyboardVisibilityChanged",
        "value",
        "isVisible",
        "(Landroid/view/View;)Z",
        "setVisible",
        "(Landroid/view/View;Z)V",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "(Landroid/view/View;)Landroid/view/LayoutInflater;",
        "layoutInflater",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->setScrollOrFixedMode$lambda-6(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lka0/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->setOnOkClickedListener$lambda-7(Lka0/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final changeSwitchState(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lorg/xbet/ui_common/utils/ViewExtensionsKt$changeSwitchState$1;

    invoke-direct {v3, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt$changeSwitchState$1;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final clearText(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final doOnKeyboardVisibilityChanged(Landroid/view/View;Lka0/p;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;-><init>(Lka0/p;)V

    invoke-static {p0, v0}, Landroidx/core/view/c0;->L0(Landroid/view/View;Landroidx/core/view/v;)V

    return-void
.end method

.method public static final doOnSystemInsetsChanged(Landroid/view/View;Lka0/l;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Landroidx/core/view/o0;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;-><init>(Lka0/l;)V

    invoke-static {p0, v0}, Landroidx/core/view/c0;->L0(Landroid/view/View;Landroidx/core/view/v;)V

    return-void
.end method

.method public static final getActivity(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "View hasn\'t been bind to activity!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getAllChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final getAllNestedChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getAllNestedChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final getLayoutInflater(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final inflate(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getLayoutInflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inflate$default(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move-object p2, p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->inflate(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final invisibleToVisible(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final makeLinks(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "Ljava/lang/String;",
            "+",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca0/m;

    .line 3
    new-instance v2, Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinks$1$clickableSpan$1;

    invoke-direct {v2, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinks$1$clickableSpan$1;-><init>(Lca0/m;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v4, 0x21

    .line 6
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static final makeLinksWithAdd(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 16
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "Ljava/lang/String;",
            "+",
            "Lka0/a<",
            "Lca0/y;",
            ">;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/g0;

    invoke-direct {v1}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v5, Lca0/m;

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v7

    if-eq v4, v7, :cond_1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v7, ", "

    invoke-virtual {v2, v4, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_1
    new-instance v4, Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinksWithAdd$1$clickableSpan$1;

    invoke-direct {v4, v1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinksWithAdd$1$clickableSpan$1;-><init>(Lkotlin/jvm/internal/g0;Lca0/m;)V

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 8
    invoke-virtual {v5}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/16 v9, 0x21

    .line 9
    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget-object v10, Lc80/c;->a:Lc80/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lorg/xbet/ui_common/R$attr;->secondaryColor:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v8

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v5}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    .line 12
    invoke-virtual {v2, v4, v7, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v6

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static final onClick(Landroid/widget/CheckBox;)V
    .locals 1
    .param p0    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static final removeFromParent(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final removeOverScroll(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p0    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public static final setOnOkClickedListener(Landroid/widget/EditText;Lka0/a;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/s;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/utils/s;-><init>(Lka0/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final setOnOkClickedListener$lambda-7(Lka0/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public static final setScrollOrFixedMode(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1
    .param p0    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/t;

    invoke-direct {v0, p0, p1}, Lorg/xbet/ui_common/utils/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setScrollOrFixedMode$lambda-6(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 p1, -0x2

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final setVisible(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final textWithLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 4
    :cond_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 5
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 9
    div-int/lit8 v7, v7, 0x2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    move-object v4, p1

    move-object v5, p2

    .line 10
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p0, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->makeLinks(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static final underline(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static final visibility(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final visibilityToInvisible(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
