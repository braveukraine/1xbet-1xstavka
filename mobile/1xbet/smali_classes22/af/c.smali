.class public final Laf/c;
.super Ljava/lang/Object;
.source "BalanceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Laf/c;",
        "",
        "Ln40/m0;",
        "balanceInteractor",
        "Ln40/m0;",
        "b",
        "()Ln40/m0;",
        "setBalanceInteractor",
        "(Ln40/m0;)V",
        "Lzi/a;",
        "apiEndPoint",
        "Lzi/a;",
        "a",
        "()Lzi/a;",
        "setApiEndPoint",
        "(Lzi/a;)V",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "d",
        "()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "setPaymentNavigator",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelperInterface",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "c",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelperInterface",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "<init>",
        "()V",
        "balance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ln40/m0;

.field public b:Lzi/a;

.field public c:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

.field public d:Lorg/xbet/ui_common/utils/IconsHelperInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Laf/c;->b:Lzi/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ln40/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Laf/c;->a:Ln40/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Laf/c;->d:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Laf/c;->c:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
