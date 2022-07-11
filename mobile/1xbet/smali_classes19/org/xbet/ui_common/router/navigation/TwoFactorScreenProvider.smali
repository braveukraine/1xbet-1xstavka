.class public interface abstract Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
.super Ljava/lang/Object;
.source "TwoFactorScreenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J,\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "",
        "Lcom/github/terrakok/cicerone/q;",
        "officeSupportFragmentScreen",
        "Lz30/a;",
        "token",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type",
        "",
        "twoFaHashCode",
        "",
        "isSecondStep",
        "activationBySmsFragmentScreen",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract activationBySmsFragmentScreen(Lz30/a;ILjava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract officeSupportFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
