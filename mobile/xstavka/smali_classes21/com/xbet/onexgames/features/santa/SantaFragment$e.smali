.class final Lcom/xbet/onexgames/features/santa/SantaFragment$e;
.super Lkotlin/jvm/internal/q;
.source "SantaFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/santa/SantaFragment;->L6(Llv/f;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/santa/SantaFragment;

.field final synthetic b:Llv/f;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/santa/SantaFragment;Llv/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->a:Lcom/xbet/onexgames/features/santa/SantaFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->b:Llv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->a:Lcom/xbet/onexgames/features/santa/SantaFragment;

    sget v1, Lij/g;->santa_info_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/santa/SantaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaInfoView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->a:Lcom/xbet/onexgames/features/santa/SantaFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->b:Llv/f;

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/santa/veiws/SantaInfoView;->a(Lxm/a;Llv/f;)V

    .line 3
    iget-object v3, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->a:Lcom/xbet/onexgames/features/santa/SantaFragment;

    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->b:Llv/f;

    invoke-virtual {v0}, Llv/f;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->b:Llv/f;

    invoke-virtual {v0}, Llv/f;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->b:Llv/f;

    invoke-virtual {v0}, Llv/f;->c()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/xbet/onexgames/features/santa/SantaFragment;->ja(JZJ)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->a:Lcom/xbet/onexgames/features/santa/SantaFragment;

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/santa/SantaFragment;->hi(Lcom/xbet/onexgames/features/santa/SantaFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/SantaFragment$e;->a:Lcom/xbet/onexgames/features/santa/SantaFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->L9()V

    return-void
.end method
