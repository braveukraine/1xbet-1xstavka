.class public interface abstract Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;
.super Ljava/lang/Object;
.source "PasswordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/di/PasswordComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfirmRestoreWithAuthFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;",
        "",
        "Lv20/b;",
        "navigationEnum",
        "Lv20/e;",
        "sourceValue",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "oneXRouter",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;",
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
.method public abstract create(Lv20/b;Lv20/e;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
