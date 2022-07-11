.class public final Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;
.super Ljava/lang/Object;
.source "GoldOfWestFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "p0",
        "Lr90/x;",
        "onTabSelected",
        "onTabReselected",
        "onTabUnselected",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;",
            "Ljava/util/List<",
            "+",
            "Lco/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;->a:Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;->a:Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;

    sget v1, Ldj/g;->goldOfWestPreview:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;->a:Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->Vh()[Lcom/xbet/onexgames/features/cell/base/views/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;->a(Lco/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
