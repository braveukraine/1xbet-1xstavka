.class public abstract Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ChampsViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
        "champItem",
        "",
        "selected",
        "multiSelect",
        "Lca0/y;",
        "bind",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layout",
        "<init>",
        "(Landroid/view/ViewGroup;I)V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolderKt;->access$createHolderView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;ZZ)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
