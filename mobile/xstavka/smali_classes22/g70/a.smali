.class public final Lg70/a;
.super Ljava/lang/Object;
.source "SecurityLevelExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/security/models/SecurityLevel;",
        "",
        "a",
        "b",
        "settings_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/xbet/domain/security/models/SecurityLevel;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecurityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg70/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lc70/c;->ic_security_status_high:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lc70/c;->ic_security_status_normal:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lc70/c;->ic_security_status_bad:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lc70/c;->ic_security_status_low:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lc70/c;->ic_security_status_low:I

    :goto_0
    return p0
.end method

.method public static final b(Lorg/xbet/domain/security/models/SecurityLevel;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/security/models/SecurityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg70/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lc70/f;->security_level_title_high_new:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lc70/f;->security_level_title_normal_new:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lc70/f;->security_level_title_bad_new:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lc70/f;->security_level_title_low_new:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lc70/f;->empty_str:I

    :goto_0
    return p0
.end method
