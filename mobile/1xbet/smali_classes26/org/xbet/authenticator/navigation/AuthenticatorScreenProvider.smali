.class public interface abstract Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;
.super Ljava/lang/Object;
.source "AuthenticatorScreenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0014\u0010\u000c\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&J$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\n\u0010\u000f\u001a\u00060\tj\u0002`\nH&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "",
        "",
        "param",
        "requestCode",
        "Lv20/e;",
        "source",
        "Lcom/github/terrakok/cicerone/q;",
        "confirmRestoreWithAuthFragmentScreen",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "confirmType",
        "bindingPhoneFragmentScreen",
        "phone",
        "time",
        "type",
        "activationBySmsFragmentScreen",
        "loginFragmentScreen",
        "addPinCodeFragmentScreen",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract activationBySmsFragmentScreen(Ljava/lang/String;II)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addPinCodeFragmentScreen(Lv20/e;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindingPhoneFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirmRestoreWithAuthFragmentScreen(Ljava/lang/String;Ljava/lang/String;Lv20/e;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginFragmentScreen(Lv20/e;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
