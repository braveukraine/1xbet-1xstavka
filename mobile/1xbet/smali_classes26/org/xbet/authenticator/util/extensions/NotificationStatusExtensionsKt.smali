.class public final Lorg/xbet/authenticator/util/extensions/NotificationStatusExtensionsKt;
.super Ljava/lang/Object;
.source "NotificationStatusExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/util/extensions/NotificationStatusExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "getColor",
        "",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "getIcon",
        "authenticator_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getColor(Lorg/xbet/domain/authenticator/models/NotificationStatus;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/authenticator/models/NotificationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/extensions/NotificationStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/authenticator/R$color;->red_soft_new:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/authenticator/R$color;->red_soft_new:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lorg/xbet/authenticator/R$color;->gray_light_new:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lorg/xbet/authenticator/R$color;->red_soft_new:I

    goto :goto_0

    .line 6
    :cond_3
    sget p0, Lorg/xbet/authenticator/R$color;->green_new:I

    goto :goto_0

    .line 7
    :cond_4
    sget p0, Lorg/xbet/authenticator/R$color;->red_soft_new:I

    :goto_0
    return p0
.end method

.method public static final getIcon(Lorg/xbet/domain/authenticator/models/NotificationStatus;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/authenticator/models/NotificationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/extensions/NotificationStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/authenticator/R$drawable;->ic_auth_status_rejected:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/authenticator/R$drawable;->ic_auth_status_rejected:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lorg/xbet/authenticator/R$drawable;->ic_auth_status_expired:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lorg/xbet/authenticator/R$drawable;->ic_auth_status_rejected:I

    goto :goto_0

    .line 6
    :cond_3
    sget p0, Lorg/xbet/authenticator/R$drawable;->ic_auth_status_approved:I

    goto :goto_0

    .line 7
    :cond_4
    sget p0, Lorg/xbet/authenticator/R$drawable;->ic_auth_status_rejected:I

    :goto_0
    return p0
.end method
