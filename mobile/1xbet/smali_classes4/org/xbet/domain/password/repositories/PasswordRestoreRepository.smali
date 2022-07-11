.class public interface abstract Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;
.super Ljava/lang/Object;
.source "PasswordRestoreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/password/repositories/PasswordRestoreRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;",
        "",
        "",
        "phone",
        "email",
        "Ll00/c;",
        "restoreBehavior",
        "Lr90/x;",
        "updateBehavior",
        "currentRestoreBehavior",
        "currentPhone",
        "currentEmail",
        "clear",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract currentEmail()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currentPhone()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currentRestoreBehavior()Ll00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateBehavior(Ljava/lang/String;Ljava/lang/String;Ll00/c;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
