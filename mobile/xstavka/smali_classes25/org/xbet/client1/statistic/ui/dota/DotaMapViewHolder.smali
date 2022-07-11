.class public final Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DotaMapViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/dota/DotaMapViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapView;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapView;->setStat(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method
