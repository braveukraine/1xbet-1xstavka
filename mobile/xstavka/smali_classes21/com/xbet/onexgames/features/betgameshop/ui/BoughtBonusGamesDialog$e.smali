.class final Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$e;
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
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$e;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$e;->a:Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog$e;->invoke()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
