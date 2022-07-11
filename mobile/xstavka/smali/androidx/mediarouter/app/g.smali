.class public Landroidx/mediarouter/app/g;
.super Landroidx/appcompat/app/g;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$d;,
        Landroidx/mediarouter/app/g$e;,
        Landroidx/mediarouter/app/g$c;
    }
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/u;

.field private final b:Landroidx/mediarouter/app/g$c;

.field c:Landroid/content/Context;

.field private d:Landroidx/mediarouter/media/t;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageButton;

.field private g:Landroidx/mediarouter/app/g$d;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Z

.field j:Landroidx/mediarouter/media/u$i;

.field private k:J

.field private l:J

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/t;->c:Landroidx/mediarouter/media/t;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->d:Landroidx/mediarouter/media/t;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/g$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$a;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->m:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/u;->g(Landroid/content/Context;)Landroidx/mediarouter/media/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/g;->a:Landroidx/mediarouter/media/u;

    .line 9
    new-instance p2, Landroidx/mediarouter/app/g$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/g$c;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p2, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$c;

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv0/g;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/g;->k:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/u$i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g;->d:Landroidx/mediarouter/media/t;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/u$i;->D(Landroidx/mediarouter/media/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/u$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/u$i;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->a(Landroidx/mediarouter/media/u$i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->j:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->i:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->a:Landroidx/mediarouter/media/u;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->b(Ljava/util/List;)V

    .line 5
    sget-object v1, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/g;->l:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/g;->k:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->f(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/g;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/g;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/g;->l:J

    iget-wide v4, p0, Landroidx/mediarouter/app/g;->k:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/mediarouter/media/t;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->d:Landroidx/mediarouter/media/t;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/g;->d:Landroidx/mediarouter/media/t;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Landroidx/mediarouter/media/u;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/u;->o(Landroidx/mediarouter/media/u$b;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Landroidx/mediarouter/media/u;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/u;->b(Landroidx/mediarouter/media/t;Landroidx/mediarouter/media/u$b;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->c()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/u$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/g;->l:J

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/app/g$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->i:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/g;->a:Landroidx/mediarouter/media/u;

    iget-object v2, p0, Landroidx/mediarouter/app/g;->d:Landroidx/mediarouter/media/t;

    iget-object v3, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/u;->b(Landroidx/mediarouter/media/t;Landroidx/mediarouter/media/u$b;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lv0/i;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/i;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->e:Ljava/util/List;

    .line 5
    sget p1, Lv0/f;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageButton;

    .line 6
    new-instance v0, Landroidx/mediarouter/app/g$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/g$b;-><init>(Landroidx/mediarouter/app/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroidx/mediarouter/app/g$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$d;-><init>(Landroidx/mediarouter/app/g;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/app/g$d;

    .line 8
    sget p1, Lv0/f;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroidx/mediarouter/app/g$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/g;->a:Landroidx/mediarouter/media/u;

    iget-object v1, p0, Landroidx/mediarouter/app/g;->b:Landroidx/mediarouter/app/g$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/u;->o(Landroidx/mediarouter/media/u$b;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
