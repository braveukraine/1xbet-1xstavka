.class public interface abstract Ll60/h;
.super Ljava/lang/Object;
.source "PhoneBindProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00100\u0007H&J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0002H&J.\u0010\"\u001a\u00020!2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH&\u00a8\u0006#"
    }
    d2 = {
        "Ll60/h;",
        "",
        "",
        "countryCode",
        "phone",
        "",
        "countryId",
        "Lv80/v;",
        "Lz30/a;",
        "bindPhone",
        "Ls40/b;",
        "geoCountry",
        "",
        "flagVisible",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "invokeDualPhoneCountry",
        "Lr90/m;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "getCountryInfo",
        "countryPhoneCode",
        "Lb30/b;",
        "startChangePhoneAction",
        "Landroid/content/Context;",
        "context",
        "cutPhoneMask",
        "",
        "Ld50/a;",
        "countries",
        "Ld50/c;",
        "type",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lr90/x;",
        "showCountryPhonePrefixPickerDialogForPhoneBinding",
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
.method public abstract bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lz30/a;",
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

.method public abstract getCountryInfo()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract invokeDualPhoneCountry(Ls40/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showCountryPhonePrefixPickerDialogForPhoneBinding(Ljava/util/List;Ld50/c;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startChangePhoneAction(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
