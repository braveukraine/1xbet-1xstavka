.class public final Lorg/xbet/wallet/views/WalletsView$DefaultImpls;
.super Ljava/lang/Object;
.source "WalletsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/WalletsView;
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
.method public static showEmpty(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 0
    .param p0    # Lorg/xbet/wallet/views/WalletsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/moxy/views/RefreshableView$DefaultImpls;->showEmpty(Lorg/xbet/ui_common/moxy/views/RefreshableView;)V

    return-void
.end method
