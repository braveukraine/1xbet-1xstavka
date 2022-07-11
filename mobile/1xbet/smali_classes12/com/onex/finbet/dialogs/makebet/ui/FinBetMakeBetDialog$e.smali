.class public final Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "FinBetMakeBetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lr90/x;",
        "onPageSelected",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e;->b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e;->b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-virtual {v0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->cf()Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$e;->b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-static {v1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->n6(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)Lcom/onex/finbet/dialogs/makebet/ui/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/onex/finbet/dialogs/makebet/ui/a;->getBetType(I)Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->onBetTypeSelected(Lorg/xbet/domain/betting/models/BetMode;)V

    return-void
.end method
