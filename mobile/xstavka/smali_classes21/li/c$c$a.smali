.class final Lli/c$c$a;
.super Lkotlin/jvm/internal/q;
.source "BaseMainMenuViewModel.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/c$c;->b(Lli/c;Lf50/a;)V
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
.field final synthetic a:Lf50/a;

.field final synthetic b:Lli/c;


# direct methods
.method constructor <init>(Lf50/a;Lli/c;)V
    .locals 0

    iput-object p1, p0, Lli/c$c$a;->a:Lf50/a;

    iput-object p2, p0, Lli/c$c$a;->b:Lli/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/c$c$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lli/c$c$a;->a:Lf50/a;

    invoke-virtual {v0}, Lf50/a;->c()Lf50/c;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf50/c$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lli/c$c$a;->b:Lli/c;

    iget-object v1, p0, Lli/c$c$a;->a:Lf50/a;

    invoke-static {v0, v1}, Lli/c;->h(Lli/c;Lf50/a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lf50/c$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lli/c$c$a;->b:Lli/c;

    check-cast v0, Lf50/c$c;

    invoke-static {v1, v0}, Lli/c;->i(Lli/c;Lf50/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method
