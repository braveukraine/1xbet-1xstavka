.class public final Lorg/xbet/password/restore/RestorePasswordView$DefaultImpls;
.super Ljava/lang/Object;
.source "RestorePasswordView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/restore/RestorePasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hideKeyboard(Lorg/xbet/password/restore/RestorePasswordView;)V
    .locals 0
    .param p0    # Lorg/xbet/password/restore/RestorePasswordView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/xbet/security_core/BaseSecurityView$DefaultImpls;->hideKeyboard(Lorg/xbet/security_core/BaseSecurityView;)V

    return-void
.end method
