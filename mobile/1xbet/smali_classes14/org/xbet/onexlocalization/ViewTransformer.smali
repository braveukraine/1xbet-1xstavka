.class public interface abstract Lorg/xbet/onexlocalization/ViewTransformer;
.super Ljava/lang/Object;
.source "LocalizedViewTransformers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onexlocalization/ViewTransformer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/ViewTransformer;",
        "",
        "transform",
        "Landroid/view/View;",
        "view",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "getStringResourceId",
        "",
        "Landroid/content/Context;",
        "attrResId",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract transform(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
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
.end method
