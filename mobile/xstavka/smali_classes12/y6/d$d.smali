.class final Ly6/d$d;
.super Lkotlin/jvm/internal/q;
.source "TextViewHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d;->bind(Lm5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ln5/a;

.field final synthetic b:Ly6/d;


# direct methods
.method constructor <init>(Ln5/a;Ly6/d;)V
    .locals 0

    iput-object p1, p0, Ly6/d$d;->a:Ln5/a;

    iput-object p2, p0, Ly6/d$d;->b:Ly6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/d$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly6/d$d;->a:Ln5/a;

    invoke-virtual {v0}, Ln5/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly6/d$d;->b:Ly6/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly6/d$d;->a:Ln5/a;

    invoke-virtual {v1}, Ln5/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->openDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ly6/d$d;->b:Ly6/d;

    invoke-static {v0}, Ly6/d;->c(Ly6/d;)Lka0/l;

    move-result-object v0

    iget-object v1, p0, Ly6/d$d;->a:Ln5/a;

    invoke-virtual {v1}, Ln5/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method