.class public interface abstract Lorg/xbet/profile/di/ProfileEditComponent;
.super Ljava/lang/Object;
.source "ProfileEditComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/profile/di/ProfileEditComponent$Factory;,
        Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;,
        Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/profile/di/ProfileEditComponent;",
        "",
        "Lorg/xbet/profile/fragments/ProfileEditFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/profile/dialogs/CountriesDialog;",
        "dialog",
        "CountriesPresenterFactory",
        "Factory",
        "ProfileEditPresenterFactory",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/profile/dialogs/CountriesDialog;)V
    .param p1    # Lorg/xbet/profile/dialogs/CountriesDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .param p1    # Lorg/xbet/profile/fragments/ProfileEditFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
