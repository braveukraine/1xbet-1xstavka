.class public final Lorg/xbet/onexlocalization/TextInputLayoutTransformer;
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
        "Lorg/xbet/onexlocalization/TextInputLayoutTransformer;",
        "Lorg/xbet/onexlocalization/ViewTransformer;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "Lr90/x;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/onexlocalization/TextInputLayoutTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;

    invoke-direct {v0}, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;-><init>()V

    sput-object v0, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;->INSTANCE:Lorg/xbet/onexlocalization/TextInputLayoutTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final transform(Lcom/google/android/material/textfield/TextInputLayout;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010150

    invoke-virtual {p0, v0, p2, v1}, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;->getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
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
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;->INSTANCE:Lorg/xbet/onexlocalization/TextInputLayoutTransformer;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1, p2}, Lorg/xbet/onexlocalization/TextInputLayoutTransformer;->transform(Lcom/google/android/material/textfield/TextInputLayout;Landroid/util/AttributeSet;)V

    :cond_0
    return-object p1
.end method
