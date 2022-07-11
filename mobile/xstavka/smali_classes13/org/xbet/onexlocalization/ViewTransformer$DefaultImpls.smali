.class public final Lorg/xbet/onexlocalization/ViewTransformer$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalizedViewTransformers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onexlocalization/ViewTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getStringResourceId(Lorg/xbet/onexlocalization/ViewTransformer;Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 1
    .param p0    # Lorg/xbet/onexlocalization/ViewTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p3, p0, v0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
