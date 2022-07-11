.class public interface abstract Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;
.super Ljava/lang/Object;
.source "StarterBiometricUtilsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/biometric/BiometricPrompt$a;",
        "callback",
        "Lca0/y;",
        "authenticate",
        "Landroid/content/Context;",
        "context",
        "",
        "isBiometryAvailable",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract authenticate(Landroidx/appcompat/app/AppCompatActivity;Landroidx/biometric/BiometricPrompt$a;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isBiometryAvailable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
