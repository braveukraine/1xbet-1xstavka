.class public final Lef/f;
.super Ljava/lang/Object;
.source "BalanceModule_GetPaymentNavigatorFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lef/c;)Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef/c;->d()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-object p0
.end method
