.class public interface abstract Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;
.super Ljava/lang/Object;
.source "HeaderItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StickyHeaderInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;",
        "",
        "",
        "itemPosition",
        "getHeaderPositionForItem",
        "headerPosition",
        "getHeaderLayout",
        "Landroid/view/View;",
        "header",
        "Lr90/x;",
        "bindHeaderData",
        "",
        "isHeader",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract bindHeaderData(Landroid/view/View;I)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getHeaderLayout(I)I
.end method

.method public abstract getHeaderPositionForItem(I)I
.end method

.method public abstract isHeader(I)Z
.end method
