.class Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j$e;

.field final synthetic b:Landroidx/recyclerview/widget/d$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/j$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->b:Landroidx/recyclerview/widget/d$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->a:Landroidx/recyclerview/widget/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->b:Landroidx/recyclerview/widget/d$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/d$a;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/d$a$b;->a:Landroidx/recyclerview/widget/j$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Landroidx/recyclerview/widget/j$e;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
