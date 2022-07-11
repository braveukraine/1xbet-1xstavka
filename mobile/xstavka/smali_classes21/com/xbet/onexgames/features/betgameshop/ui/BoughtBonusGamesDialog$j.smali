.class final Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;
.super Lkotlin/jvm/internal/q;
.source "BoughtBonusGamesDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Dh(I)V
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

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;ILandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    iput p2, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    sget v1, Lij/g;->fakeBetCountView:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->y2(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    iget v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$j;->b:I

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->Q3(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;I)V

    return-void
.end method
