.class public final Lorg/xbet/onexlocalization/LocalizedViewInterceptor;
.super Ljava/lang/Object;
.source "LocalizedViewInterceptor.kt"

# interfaces
.implements Lk80/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\r\u001a\u00020\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/LocalizedViewInterceptor;",
        "Lk80/c;",
        "Landroid/view/View;",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "transform",
        "Lk80/c$a;",
        "chain",
        "Lk80/b;",
        "intercept",
        "Lorg/xbet/onexlocalization/ViewTransformer;",
        "getViewTransformer",
        "(Landroid/view/View;)Lorg/xbet/onexlocalization/ViewTransformer;",
        "viewTransformer",
        "<init>",
        "()V",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getViewTransformer(Landroid/view/View;)Lorg/xbet/onexlocalization/ViewTransformer;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/ToolbarViewTransformer;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/onexlocalization/TextViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/TextViewTransformer;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    sget-object p1, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;->INSTANCE:Lorg/xbet/onexlocalization/TextInputLayoutTransformer;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/onexlocalization/EmptyViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/EmptyViewTransformer;

    :goto_0
    return-object p1
.end method

.method private final transform(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/onexlocalization/LocalizedViewInterceptor;->getViewTransformer(Landroid/view/View;)Lorg/xbet/onexlocalization/ViewTransformer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xbet/onexlocalization/ViewTransformer;->transform(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public intercept(Lk80/c$a;)Lk80/b;
    .locals 2
    .param p1    # Lk80/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lk80/c$a;->f()Lk80/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c$a;->g(Lk80/a;)Lk80/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lk80/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lk80/b;->a()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/onexlocalization/LocalizedViewInterceptor;->transform(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object p1
.end method
