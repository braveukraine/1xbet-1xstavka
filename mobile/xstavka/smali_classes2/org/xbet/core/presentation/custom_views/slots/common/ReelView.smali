.class public interface abstract Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;
.super Ljava/lang/Object;
.source "ReelView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;",
        "",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawables",
        "Lca0/y;",
        "setRes",
        "([Landroid/graphics/drawable/Drawable;)V",
        "",
        "rowCount",
        "",
        "isNewSlots",
        "",
        "alpha",
        "startAlphaOut",
        "resetAlpha",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract isNewSlots()Z
.end method

.method public abstract resetAlpha()V
.end method

.method public abstract rowCount()I
.end method

.method public abstract setRes([Landroid/graphics/drawable/Drawable;)V
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startAlphaOut([Z)V
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
