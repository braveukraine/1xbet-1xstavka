.class public final Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BaseStatisticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method
