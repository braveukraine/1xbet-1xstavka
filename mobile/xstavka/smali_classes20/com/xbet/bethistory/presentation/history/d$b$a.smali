.class public final Lcom/xbet/bethistory/presentation/history/d$b$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "HideHistoryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lkh/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/history/d$b$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lkh/l;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/xbet/bethistory/presentation/history/d$b;Landroid/view/View;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lif/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/bethistory/presentation/history/d$b;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/history/d$b;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/history/d$b;
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
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->b:Lcom/xbet/bethistory/presentation/history/d$b;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lif/f0;->a(Landroid/view/View;)Lif/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->a:Lif/f0;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/d$b$a;->c(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/d;->G6(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;)V

    .line 2
    invoke-static {p0}, Lcom/xbet/bethistory/presentation/history/d;->sd(Lcom/xbet/bethistory/presentation/history/d;)V

    return-void
.end method


# virtual methods
.method public b(Lkh/l;)V
    .locals 3
    .param p1    # Lkh/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->a:Lif/f0;

    iget-object v0, v0, Lif/f0;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/history/h1;->a(Lkh/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->a:Lif/f0;

    iget-object v0, v0, Lif/f0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->b:Lcom/xbet/bethistory/presentation/history/d$b;

    invoke-static {v1, p1}, Lcom/xbet/bethistory/presentation/history/d$b;->b(Lcom/xbet/bethistory/presentation/history/d$b;Lkh/l;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->a:Lif/f0;

    iget-object v0, v0, Lif/f0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/d$b$a;->b:Lcom/xbet/bethistory/presentation/history/d$b;

    iget-object v1, v1, Lcom/xbet/bethistory/presentation/history/d$b;->a:Lcom/xbet/bethistory/presentation/history/d;

    new-instance v2, Lcom/xbet/bethistory/presentation/history/e;

    invoke-direct {v2, v1, p1}, Lcom/xbet/bethistory/presentation/history/e;-><init>(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh/l;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/d$b$a;->b(Lkh/l;)V

    return-void
.end method
