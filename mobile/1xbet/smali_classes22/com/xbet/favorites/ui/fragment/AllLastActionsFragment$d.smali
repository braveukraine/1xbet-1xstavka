.class final Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$d;
.super Lkotlin/jvm/internal/q;
.source "AllLastActionsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->kb(Lw40/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lt40/k;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt40/k;",
        "walletForGame",
        "Lr90/x;",
        "invoke",
        "(Lt40/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

.field final synthetic b:Lw40/a;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;Lw40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$d;->b:Lw40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt40/k;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$d;->invoke(Lt40/k;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lt40/k;)V
    .locals 4
    .param p1    # Lt40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->dh()Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$d;->b:Lw40/a;

    invoke-virtual {p1}, Lt40/k;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->E(Lw40/a;J)V

    return-void
.end method
