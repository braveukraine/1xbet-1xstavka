.class public final Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SportsFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "multiSelect",
        "selected",
        "Lca0/y;",
        "setupSelector",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        "sportItem",
        "checked",
        "bind",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;Landroid/view/View;)V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;->this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final setupSelector(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/feed/linelive/presentation/sports/SportItem;Z)V
    .locals 4
    .param p1    # Lorg/xbet/feed/linelive/presentation/sports/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;->this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;->access$getImageManager$p(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;)Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/feed/R$id;->image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportItem;->getSportId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->sport_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportItem;->getSportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportItem;->getChampsCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;->this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;->access$getMultiSelect$p(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;->setupSelector(ZZ)V

    return-void
.end method
