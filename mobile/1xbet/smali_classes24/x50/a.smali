.class public interface abstract Lx50/a;
.super Ljava/lang/Object;
.source "ActivationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/a$d;,
        Lx50/a$a;,
        Lx50/a$b;,
        Lx50/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0004\u0007\t\u0005\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx50/a;",
        "",
        "Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;",
        "fragment",
        "Lr90/x;",
        "c",
        "Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;",
        "a",
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;",
        "b",
        "d",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .param p1    # Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V
    .param p1    # Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)V
    .param p1    # Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
