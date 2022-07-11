.class final Landroidx/mediarouter/app/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$d$c;,
        Landroidx/mediarouter/app/g$d$a;,
        Landroidx/mediarouter/app/g$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/g$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field final synthetic g:Landroidx/mediarouter/app/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->b:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/g$d;->d()V

    return-void
.end method

.method private a(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method b(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    iget-object v1, v1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/g$d;->a(Landroidx/mediarouter/media/u$i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/mediarouter/app/g$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/g$d$b;

    return-object p1
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/g$d$b;

    iget-object v2, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    iget-object v2, v2, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    sget v3, Lv0/j;->mr_chooser_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/g$d$b;-><init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/g$d$b;

    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/g$d$b;-><init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/g$d$b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$d;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$d;->c(I)Landroidx/mediarouter/app/g$d$b;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/g$d$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$d$c;->a(Landroidx/mediarouter/app/g$d$b;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/g$d$a;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$d$a;->a(Landroidx/mediarouter/app/g$d$b;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/g$d;->b:Landroid/view/LayoutInflater;

    sget v0, Lv0/i;->mr_picker_route_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/mediarouter/app/g$d$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$d$c;-><init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/g$d;->b:Landroid/view/LayoutInflater;

    sget v0, Lv0/i;->mr_picker_header_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/mediarouter/app/g$d$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$d$a;-><init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V

    return-object p2
.end method
