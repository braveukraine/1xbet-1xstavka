.class final Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;
.super Lkotlin/jvm/internal/q;
.source "CasinoFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/casino/ui/CasinoFragment$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/casino/presenter/CasinoItem;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->a:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iput-wide p2, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->a:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {v0}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->a()J

    move-result-wide v0

    const-string v2, "game_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->a:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {v0}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->g()J

    move-result-wide v0

    const-string v2, "product_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget-object v0, Lu20/b;->PRIMARY:Lu20/b;

    const-string v1, "balance_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->b:J

    const-string v2, "selected_balance_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->a:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {v0}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->c()Z

    move-result v0

    const-string v1, "need_transfer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->a:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {v0}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->d()Z

    move-result v0

    const-string v1, "NO_LOYALTY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/casino/ui/CasinoFragment$c$a;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
