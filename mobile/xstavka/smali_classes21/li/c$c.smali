.class final Lli/c$c;
.super Lkotlin/jvm/internal/q;
.source "BaseMainMenuViewModel.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/c;->o(Lf50/a;)V
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
.field final synthetic a:Lli/c;

.field final synthetic b:Lf50/a;


# direct methods
.method constructor <init>(Lli/c;Lf50/a;)V
    .locals 0

    iput-object p1, p0, Lli/c$c;->a:Lli/c;

    iput-object p2, p0, Lli/c$c;->b:Lf50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lli/c;Lf50/a;)V
    .locals 0

    invoke-static {p0, p1}, Lli/c$c;->b(Lli/c;Lf50/a;)V

    return-void
.end method

.method private static final b(Lli/c;Lf50/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lli/c;->f(Lli/c;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lli/c$c$a;

    invoke-direct {v1, p1, p0}, Lli/c$c$a;-><init>(Lf50/a;Lli/c;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/c$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lli/c$c;->a:Lli/c;

    .line 3
    invoke-static {v0}, Lli/c;->e(Lli/c;)Lx40/i;

    move-result-object v1

    iget-object v2, p0, Lli/c$c;->b:Lf50/a;

    invoke-virtual {v2}, Lf50/a;->c()Lf50/c;

    move-result-object v2

    invoke-static {v2}, Lf50/d;->b(Lf50/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lx40/i;->addOneXGameLastAction(J)Lg90/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lli/c$c;->a:Lli/c;

    iget-object v3, p0, Lli/c$c;->b:Lf50/a;

    new-instance v4, Lli/d;

    invoke-direct {v4, v2, v3}, Lli/d;-><init>(Lli/c;Lf50/a;)V

    .line 6
    iget-object v2, p0, Lli/c$c;->a:Lli/c;

    new-instance v3, Lli/e;

    invoke-direct {v3, v2}, Lli/e;-><init>(Lli/c;)V

    .line 7
    invoke-virtual {v1, v4, v3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lli/c;->c(Lli/c;Li90/c;)Li90/c;

    return-void
.end method
