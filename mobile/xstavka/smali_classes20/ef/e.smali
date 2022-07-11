.class public final Lef/e;
.super Ljava/lang/Object;
.source "BalanceModule_GetIconsHelperInterfaceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lef/c;)Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef/c;->c()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object p0
.end method
