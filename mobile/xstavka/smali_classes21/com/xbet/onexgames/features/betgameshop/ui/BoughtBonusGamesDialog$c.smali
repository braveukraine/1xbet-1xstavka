.class final Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;
.super Lkotlin/jvm/internal/q;
.source "BoughtBonusGamesDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Td()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    sget v2, Lij/g;->fakeBetCountView:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    invoke-static {v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->G6(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$c;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->getPresenter()Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->j()V

    return-void
.end method
