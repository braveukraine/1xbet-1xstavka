.class public interface abstract Lu50/g;
.super Ljava/lang/Object;
.source "SecurityProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu50/g;",
        "",
        "",
        "phoneVisibility",
        "hideSecurityQuestion",
        "canEditProfile",
        "canChangePhone",
        "blockedEmailAuth",
        "Lr90/x;",
        "setRestrictEmail",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "type",
        "logSecurityItemClick",
        "isChecked",
        "logEmailLoginClick",
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
.method public abstract canChangePhone()Z
.end method

.method public abstract canEditProfile()Z
.end method

.method public abstract hideSecurityQuestion()Z
.end method

.method public abstract logEmailLoginClick(Z)V
.end method

.method public abstract logSecurityItemClick(Lorg/xbet/domain/security/models/SecuritySettingType;)V
    .param p1    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract phoneVisibility()Z
.end method

.method public abstract setRestrictEmail(Z)V
.end method
