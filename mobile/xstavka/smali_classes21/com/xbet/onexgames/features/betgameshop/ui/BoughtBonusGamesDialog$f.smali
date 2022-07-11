.class final Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$f;
.super Lkotlin/jvm/internal/q;
.source "BoughtBonusGamesDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;-><init>(Lf50/b;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lmoxy/MvpDelegate<",
        "Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lmoxy/MvpDelegate;",
        "Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$f;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$f;->invoke()Lmoxy/MvpDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmoxy/MvpDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/MvpDelegate<",
            "Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lmoxy/MvpDelegate;

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$f;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    invoke-direct {v0, v1}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
