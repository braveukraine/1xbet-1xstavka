.class public final Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$initViews$layoutManager$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "BonusGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/xbet/promo/bonus/fragments/BonusGamesFragment$initViews$layoutManager$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "",
        "position",
        "getSpanSize",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $numberOfColumns:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$initViews$layoutManager$1$1;->$numberOfColumns:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment$initViews$layoutManager$1$1;->$numberOfColumns:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
