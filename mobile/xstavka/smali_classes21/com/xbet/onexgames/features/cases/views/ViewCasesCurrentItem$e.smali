.class final Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$e;
.super Lkotlin/jvm/internal/q;
.source "ViewCasesCurrentItem.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->h()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$e;->a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$e;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$e;->a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->d(Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;)Lka0/p;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$e;->a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    invoke-static {v1}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->e(Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;)Lyn/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$e;->a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    sget v3, Lij/g;->enlargeSum:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->getNumCheckBox()Lyn/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
