.class public final Ld60/b;
.super Ljava/lang/Object;
.source "SecurityTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u001e\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0000\u001a\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0000H\u0007\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "",
        "Lc40/i;",
        "",
        "securityLevel",
        "",
        "b",
        "e",
        "f",
        "c",
        "a",
        "",
        "d",
        "security_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/xbet/domain/security/models/SecuritySettingType;)Lc40/i;
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lc40/i;->LEVEL_UNKNOWN:Lc40/i;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lc40/i;->LEVEL_EMAIL_LOGIN:Lc40/i;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lc40/i;->LEVEL_PERSONAL_DATA:Lc40/i;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lc40/i;->LEVEL_TWO_FACTOR:Lc40/i;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lc40/i;->LEVEL_QUESTION:Lc40/i;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lc40/i;->LEVEL_PASSWORD:Lc40/i;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Lc40/i;->LEVEL_PHONE:Lc40/i;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Ljava/util/Map<",
            "Lc40/i;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld60/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result p1

    .line 2
    sget-object v0, Ld60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget p0, La60/g;->empty_str:I

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 4
    sget p0, La60/g;->security_email_state_true:I

    goto :goto_0

    :cond_0
    sget p0, La60/g;->security_email_state_false:I

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 5
    sget p0, La60/g;->security_page_filled:I

    goto :goto_0

    :cond_1
    sget p0, La60/g;->security_page_not_filled:I

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    .line 6
    sget p0, La60/g;->security_tfa_state_true:I

    goto :goto_0

    :cond_2
    sget p0, La60/g;->security_tfa_state_false:I

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_3

    .line 7
    sget p0, La60/g;->security_secret_question_state_true:I

    goto :goto_0

    :cond_3
    sget p0, La60/g;->security_secret_question_state_false:I

    goto :goto_0

    .line 8
    :pswitch_4
    sget p0, La60/g;->security_password_state:I

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_4

    .line 9
    sget p0, La60/g;->security_phone_number_state_true:I

    goto :goto_0

    :cond_4
    sget p0, La60/g;->security_phone_number_state_false:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lorg/xbet/domain/security/models/SecuritySettingType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget p0, La60/d;->ic_security_secret_question:I

    goto :goto_0

    .line 3
    :pswitch_0
    sget p0, La60/d;->ic_security_exit_devices:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p0, La60/d;->ic_security_auth_history:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p0, La60/d;->ic_security_email_login:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p0, La60/d;->ic_office_icon_account_info:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p0, La60/d;->ic_security_2fa:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget p0, La60/d;->ic_security_secret_question:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p0, La60/d;->ic_security_change_password:I

    goto :goto_0

    .line 10
    :pswitch_7
    sget p0, La60/d;->ic_security_phone_number:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lorg/xbet/domain/security/models/SecuritySettingType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "Logout_all"

    goto :goto_0

    :cond_1
    const-string p0, "LoginHistory_Button"

    goto :goto_0

    :cond_2
    const-string p0, "2FA"

    goto :goto_0

    :cond_3
    const-string p0, "SecretQuestion_Button"

    goto :goto_0

    :cond_4
    const-string p0, "PasswordChange_Button"

    goto :goto_0

    :cond_5
    const-string p0, "Phone_Button"

    :goto_0
    return-object p0
.end method

.method public static final e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z
    .locals 0
    .param p0    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Ljava/util/Map<",
            "Lc40/i;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld60/b;->a(Lorg/xbet/domain/security/models/SecuritySettingType;)Lc40/i;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lorg/xbet/domain/security/models/SecuritySettingType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget p0, La60/g;->empty_str:I

    goto :goto_0

    .line 3
    :pswitch_0
    sget p0, La60/g;->settings_exit:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p0, La60/g;->settings_auth_history:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p0, La60/g;->security_email_title:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p0, La60/g;->personal_data:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p0, La60/g;->security_tfa_title:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget p0, La60/g;->security_secret_question_title:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p0, La60/g;->security_password_title:I

    goto :goto_0

    .line 10
    :pswitch_7
    sget p0, La60/g;->security_phone_number_title:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
