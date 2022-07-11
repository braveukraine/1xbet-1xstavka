.class public final Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;
.super Ljava/lang/Object;
.source "PaymentActivityNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "deposit",
        "",
        "balanceId",
        "needShowBlock",
        "Lca0/y;",
        "openPayment",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        "verigramScreenFactory",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        "Lig/b;",
        "configRepository",
        "<init>",
        "(Landroid/content/Context;Lig/b;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final configRepository:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig/b;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->configRepository:Lig/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    return-void
.end method


# virtual methods
.method public openPayment(JZ)V
    .locals 9

    .line 5
    iget-object v8, p0, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->context:Landroid/content/Context;

    .line 6
    sget-object v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->Companion:Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p3

    move-wide v4, p1

    invoke-static/range {v0 .. v7}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;->getCalledIntent$default(Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;Landroid/content/Context;ZIJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p5, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->configRepository:Lig/b;

    invoke-virtual {p2}, Lig/b;->b()Log/b;

    move-result-object p2

    invoke-virtual {p2}, Log/b;->e0()Lpg/a;

    move-result-object p2

    .line 2
    sget-object p3, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    invoke-interface {p2}, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;->getVerigramPermissionEmptyFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p4, p2}, Lorg/xbet/client1/providers/navigator/PaymentActivityNavigatorImpl;->openPayment(JZ)V

    :goto_1
    return-void
.end method
