.class public final Lcom/xbet/security/sections/question/views/QuestionView$a;
.super Ljava/lang/Object;
.source "QuestionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/QuestionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(Lcom/xbet/security/sections/question/views/QuestionView;)V
    .locals 0
    .param p0    # Lcom/xbet/security/sections/question/views/QuestionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/xbet/security_core/BaseSecurityView$DefaultImpls;->hideKeyboard(Lorg/xbet/security_core/BaseSecurityView;)V

    return-void
.end method
