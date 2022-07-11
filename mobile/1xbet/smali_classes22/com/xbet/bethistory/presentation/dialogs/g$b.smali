.class public final Lcom/xbet/bethistory/presentation/dialogs/g$b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "HistoryMenuDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/g$b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Lcom/xbet/bethistory/presentation/dialogs/g;Landroid/view/View;Lz90/l;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/bethistory/presentation/dialogs/j;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lef/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/bethistory/presentation/dialogs/g;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/g;Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/dialogs/g;
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
            "Lz90/l<",
            "-",
            "Lcom/xbet/bethistory/presentation/dialogs/j;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->c:Lcom/xbet/bethistory/presentation/dialogs/g;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->a:Lz90/l;

    .line 4
    invoke-static {p2}, Lef/g0;->a(Landroid/view/View;)Lef/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->b:Lef/g0;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/dialogs/g$b;Lcom/xbet/bethistory/presentation/dialogs/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/g$b;->c(Lcom/xbet/bethistory/presentation/dialogs/g$b;Lcom/xbet/bethistory/presentation/dialogs/j;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/xbet/bethistory/presentation/dialogs/g$b;Lcom/xbet/bethistory/presentation/dialogs/j;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/xbet/bethistory/presentation/dialogs/j;)V
    .locals 3
    .param p1    # Lcom/xbet/bethistory/presentation/dialogs/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->c:Lcom/xbet/bethistory/presentation/dialogs/g;

    .line 2
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->b:Lef/g0;

    iget-object v2, v2, Lef/g0;->b:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/g;->b(Lcom/xbet/bethistory/presentation/dialogs/g;Lcom/xbet/bethistory/presentation/dialogs/j;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->b:Lef/g0;

    iget-object v1, v1, Lef/g0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/dialogs/k;->b(Lcom/xbet/bethistory/presentation/dialogs/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->b:Lef/g0;

    iget-object v0, v0, Lef/g0;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/dialogs/k;->a(Lcom/xbet/bethistory/presentation/dialogs/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/g$b;->b:Lef/g0;

    iget-object v0, v0, Lef/g0;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/h;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/h;-><init>(Lcom/xbet/bethistory/presentation/dialogs/g$b;Lcom/xbet/bethistory/presentation/dialogs/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/g$b;->b(Lcom/xbet/bethistory/presentation/dialogs/j;)V

    return-void
.end method
