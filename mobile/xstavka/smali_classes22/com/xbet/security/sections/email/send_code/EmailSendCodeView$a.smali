.class public final Lcom/xbet/security/sections/email/send_code/EmailSendCodeView$a;
.super Ljava/lang/Object;
.source "EmailSendCodeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;)V
    .locals 0
    .param p0    # Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/xbet/security_core/BaseSecurityView$DefaultImpls;->hideKeyboard(Lorg/xbet/security_core/BaseSecurityView;)V

    return-void
.end method
