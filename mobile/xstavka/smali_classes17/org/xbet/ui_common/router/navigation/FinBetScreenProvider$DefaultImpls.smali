.class public final Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "FinBetScreenProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic openChangeBalanceDialog$default(Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lz40/b;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;->openChangeBalanceDialog(Lz40/b;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openChangeBalanceDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
