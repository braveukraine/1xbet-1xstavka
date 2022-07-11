.class public final Lcom/xbet/bethistory/presentation/dialogs/a0$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "HistoryStatusFilterDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lgh/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/a0$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lgh/d;",
        "item",
        "Lr90/x;",
        "c",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "onClickListener",
        "<init>",
        "(Lcom/xbet/bethistory/presentation/dialogs/a0;Landroid/view/View;Lz90/l;)V",
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
            "Lgh/d;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lef/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/bethistory/presentation/dialogs/a0;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/a0;Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/dialogs/a0;
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
            "Lgh/d;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->c:Lcom/xbet/bethistory/presentation/dialogs/a0;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->a:Lz90/l;

    .line 4
    invoke-static {p2}, Lef/c0;->a(Landroid/view/View;)Lef/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Lgh/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->d(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Lgh/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->e(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Lgh/d;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    iget-object p0, p0, Lef/c0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgh/d;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->c(Lgh/d;)V

    return-void
.end method

.method public c(Lgh/d;)V
    .locals 4
    .param p1    # Lgh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->c:Lcom/xbet/bethistory/presentation/dialogs/a0;

    .line 2
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    iget-object v2, v2, Lef/c0;->d:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/a0;->a(Lcom/xbet/bethistory/presentation/dialogs/a0;Lgh/d;)Z

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
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    iget-object v1, v1, Lef/c0;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lgh/d;->e()Lgh/f;

    move-result-object v3

    invoke-static {v3}, Lqf/a;->b(Lgh/f;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    iget-object v1, v1, Lef/c0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lgh/d;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    iget-object v1, v1, Lef/c0;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/z;

    invoke-direct {v2, p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/z;-><init>(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Lgh/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/y;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/dialogs/y;-><init>(Lcom/xbet/bethistory/presentation/dialogs/a0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->b:Lef/c0;

    iget-object v1, v1, Lef/c0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lgh/d;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lgh/d;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
