.class public final Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;
.super Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;
.source "Head2HeadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Landroid/view/View;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;
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

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter$GameViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;

    invoke-direct {p0, p2}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
