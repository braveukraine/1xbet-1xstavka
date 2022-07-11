.class public final Lg60/b;
.super Ljava/lang/Object;
.source "EmailBindTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xbet/security/sections/email/common/EmailBindType;",
        "",
        "b",
        "a",
        "security_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/xbet/security/sections/email/common/EmailBindType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/xbet/security/sections/email/common/EmailBindType;->UNKNOWN:Lcom/xbet/security/sections/email/common/EmailBindType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_ACTIVATION:Lcom/xbet/security/sections/email/common/EmailBindType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_BIND:Lcom/xbet/security/sections/email/common/EmailBindType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/xbet/security/sections/email/common/EmailBindType;->ACTIVATE_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/xbet/security/sections/email/common/EmailBindType;->BIND_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/xbet/security/sections/email/common/EmailBindType;)I
    .locals 4
    .param p0    # Lcom/xbet/security/sections/email/common/EmailBindType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method
