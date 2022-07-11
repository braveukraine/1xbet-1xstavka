.class public final Lorg/xbet/onexlocalization/ToolbarViewTransformer;
.super Ljava/lang/Object;
.source "LocalizedViewTransformers.kt"

# interfaces
.implements Lorg/xbet/onexlocalization/ViewTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/ToolbarViewTransformer;",
        "Lorg/xbet/onexlocalization/ViewTransformer;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "Lca0/y;",
        "transform",
        "Landroid/view/View;",
        "view",
        "<init>",
        "()V",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/onexlocalization/ToolbarViewTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/onexlocalization/ToolbarViewTransformer;

    invoke-direct {v0}, Lorg/xbet/onexlocalization/ToolbarViewTransformer;-><init>()V

    sput-object v0, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/ToolbarViewTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final transform(Landroidx/appcompat/widget/Toolbar;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10101e1

    invoke-virtual {p0, v0, p2, v1}, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg/a;->title:I

    invoke-virtual {p0, v1, p2, v2}, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10102d1

    invoke-virtual {p0, v2, p2, v3}, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lg/a;->subtitle:I

    invoke-virtual {p0, v3, p2, v4}, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p2

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/onexlocalization/ViewTransformer$DefaultImpls;->getStringResourceId(Lorg/xbet/onexlocalization/ViewTransformer;Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p1

    return p1
.end method

.method public transform(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/ToolbarViewTransformer;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, p2}, Lorg/xbet/onexlocalization/ToolbarViewTransformer;->transform(Landroidx/appcompat/widget/Toolbar;Landroid/util/AttributeSet;)V

    :cond_0
    return-object p1
.end method
