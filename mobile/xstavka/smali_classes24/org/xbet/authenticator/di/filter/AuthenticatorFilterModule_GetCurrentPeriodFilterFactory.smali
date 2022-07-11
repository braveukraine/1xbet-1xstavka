.class public final Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;
.super Ljava/lang/Object;
.source "AuthenticatorFilterModule_GetCurrentPeriodFilterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;


# direct methods
.method public constructor <init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;->module:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;-><init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)V

    return-object v0
.end method

.method public static getCurrentPeriodFilter(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;->getCurrentPeriodFilter()Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;->get()Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;->module:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule_GetCurrentPeriodFilterFactory;->getCurrentPeriodFilter(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object v0

    return-object v0
.end method
