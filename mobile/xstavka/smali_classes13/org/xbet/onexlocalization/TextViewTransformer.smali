.class public final Lorg/xbet/onexlocalization/TextViewTransformer;
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
        "Lorg/xbet/onexlocalization/TextViewTransformer;",
        "Lorg/xbet/onexlocalization/ViewTransformer;",
        "Landroid/widget/TextView;",
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
.field public static final INSTANCE:Lorg/xbet/onexlocalization/TextViewTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/onexlocalization/TextViewTransformer;

    invoke-direct {v0}, Lorg/xbet/onexlocalization/TextViewTransformer;-><init>()V

    sput-object v0, Lorg/xbet/onexlocalization/TextViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/TextViewTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final transform(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101014f

    invoke-virtual {p0, v0, p2, v1}, Lorg/xbet/onexlocalization/TextViewTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010150

    invoke-virtual {p0, v1, p2, v2}, Lorg/xbet/onexlocalization/TextViewTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
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
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/onexlocalization/TextViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/TextViewTransformer;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p2}, Lorg/xbet/onexlocalization/TextViewTransformer;->transform(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    :cond_0
    return-object p1
.end method
