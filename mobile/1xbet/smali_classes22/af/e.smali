.class public final Laf/e;
.super Ljava/lang/Object;
.source "BalanceModule_GetIconsHelperInterfaceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Laf/c;)Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 0

    invoke-virtual {p0}, Laf/c;->c()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object p0
.end method
