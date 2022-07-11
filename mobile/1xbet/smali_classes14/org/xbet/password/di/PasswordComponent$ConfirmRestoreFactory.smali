.class public interface abstract Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;
.super Ljava/lang/Object;
.source "PasswordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/di/PasswordComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfirmRestoreFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;",
        "",
        "Lv20/b;",
        "navigationEnum",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "oneXRouter",
        "Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;",
        "create",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
