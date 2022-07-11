.class final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$2;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->setupToolbar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "invoke",
        "(Landroid/view/MenuItem;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lbi/g;->menu_item_one_click:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->oneClickSettingsClicked()V

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$setupToolbar$1$2;->invoke(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
