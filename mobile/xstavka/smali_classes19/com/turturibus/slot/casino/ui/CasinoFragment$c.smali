.class final Lcom/turturibus/slot/casino/ui/CasinoFragment$c;
.super Lkotlin/jvm/internal/q;
.source "CasinoFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/casino/ui/CasinoFragment;->Oe(Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V
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
.field final synthetic a:Lcom/turturibus/slot/casino/ui/CasinoFragment;

.field final synthetic b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/turturibus/slot/casino/ui/CasinoFragment;Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->a:Lcom/turturibus/slot/casino/ui/CasinoFragment;

    iput-object p2, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iput-wide p3, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    .line 3
    iget-object v1, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->a:Lcom/turturibus/slot/casino/ui/CasinoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;

    iget-object v4, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iget-wide v5, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->c:J

    invoke-direct {v3, v4, v5, v6}, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start(Landroid/content/Context;Lpa0/c;Lka0/l;)V

    return-void
.end method
