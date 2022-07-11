.class final Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;
.super Lkotlin/jvm/internal/q;
.source "SportLastActionsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;->a()Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;->cf()Lcom/xbet/favorites/presenters/SportLastActionsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-static {v1}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;->Yc(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)Lsh/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/a;

    invoke-virtual {p1}, Lmh/a;->a()Lt40/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/SportLastActionsPresenter;->h(Lt40/a;)V

    return-void
.end method
