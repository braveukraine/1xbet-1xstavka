.class public final Lorg/xbet/two_factor/presentation/AddTwoFactorView$DefaultImpls;
.super Ljava/lang/Object;
.source "AddTwoFactorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/AddTwoFactorView;
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
.method public static hideKeyboard(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V
    .locals 0
    .param p0    # Lorg/xbet/two_factor/presentation/AddTwoFactorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/xbet/security_core/BaseSecurityView$DefaultImpls;->hideKeyboard(Lorg/xbet/security_core/BaseSecurityView;)V

    return-void
.end method
