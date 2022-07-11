.class public final Lcom/xbet/bethistory/presentation/dialogs/b$b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "HistoryDateFilterDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lkh/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/b$b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lkh/g;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Lcom/xbet/bethistory/presentation/dialogs/b;Landroid/view/View;Lka0/l;)V",
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
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lkh/g;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lif/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/bethistory/presentation/dialogs/b;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/b;Landroid/view/View;Lka0/l;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/dialogs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lkh/g;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->c:Lcom/xbet/bethistory/presentation/dialogs/b;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->a:Lka0/l;

    .line 4
    invoke-static {p2}, Lif/c;->a(Landroid/view/View;)Lif/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->b:Lif/c;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/dialogs/b$b;Lkh/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/b$b;->c(Lcom/xbet/bethistory/presentation/dialogs/b$b;Lkh/g;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/xbet/bethistory/presentation/dialogs/b$b;Lkh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->a:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lkh/g;)V
    .locals 3
    .param p1    # Lkh/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->b:Lif/c;

    iget-object v0, v0, Lif/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->c:Lcom/xbet/bethistory/presentation/dialogs/b;

    invoke-static {v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/b;->b(Lcom/xbet/bethistory/presentation/dialogs/b;Lkh/g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->b:Lif/c;

    iget-object v0, v0, Lif/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/history/c;->a(Lkh/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/b$b;->b:Lif/c;

    iget-object v0, v0, Lif/c;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/c;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/c;-><init>(Lcom/xbet/bethistory/presentation/dialogs/b$b;Lkh/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh/g;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/b$b;->b(Lkh/g;)V

    return-void
.end method
