.class public interface abstract Lx50/f;
.super Ljava/lang/Object;
.source "ActivationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH&J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0018H&J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0012H&J\u0016\u0010\"\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0004H&\u00a8\u0006\'"
    }
    d2 = {
        "Lx50/f;",
        "",
        "",
        "userId",
        "",
        "promoCode",
        "Lr90/x;",
        "logInstallFromLoader",
        "Lj00/f;",
        "registrationType",
        "trackRegistration",
        "logRegistration",
        "Lv80/v;",
        "getUserPhone",
        "Lb30/b;",
        "activatePhone",
        "Lz30/a;",
        "closeToken",
        "",
        "needToken",
        "smsSendCode",
        "code",
        "Lx20/a;",
        "checkSmsCode",
        "Lv80/b;",
        "resendRegistrationSms",
        "smsCode",
        "registerVerify",
        "registerAuthenticator",
        "hasAuthenticatorAccess",
        "migrateAuthenticator",
        "",
        "Lw20/b;",
        "items",
        "putAnswerTypes",
        "Landroid/content/Context;",
        "context",
        "phone",
        "cutPhoneMask",
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
.method public abstract activatePhone()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkSmsCode(Ljava/lang/String;Lz30/a;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz30/a;",
            ")",
            "Lv80/v<",
            "Lx20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkSmsCode(Ljava/lang/String;Z)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lv80/v<",
            "Lx20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cutPhoneMask(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserPhone()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logInstallFromLoader(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logRegistration(Lj00/f;)V
    .param p1    # Lj00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract migrateAuthenticator(Z)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract putAnswerTypes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw20/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerAuthenticator()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerVerify(Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resendRegistrationSms()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract smsSendCode(Lz30/a;Z)Lv80/v;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/a;",
            "Z)",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trackRegistration(JLj00/f;)V
    .param p3    # Lj00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
