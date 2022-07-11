.class public final Lorg/xbet/data/authenticator/services/AuthenticatorApi;
.super Ljava/lang/Object;
.source "AuthenticatorApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/services/AuthenticatorApi;",
        "",
        "()V",
        "ALL_NOTIFICATIONS",
        "",
        "CHECK_TOKEN",
        "CONFIRM",
        "CONFIRM_BY_CODE",
        "DECLINE",
        "KEYS",
        "PREFIX",
        "REGISTER",
        "REGISTER_SEND_SMS",
        "REGISTER_VERIFY",
        "UNREGISTER",
        "UNREGISTER_VERIFY",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALL_NOTIFICATIONS:Ljava/lang/String; = "/authenticator/api/v1/approvals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_TOKEN:Ljava/lang/String; = "/Account/v1/Mb/CheckToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIRM:Ljava/lang/String; = "/authenticator/api/v1/approvals/{notificationId}/confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIRM_BY_CODE:Ljava/lang/String; = "/authenticator/api/v1/approvals/{notificationId}/confirmByCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECLINE:Ljava/lang/String; = "/authenticator/api/v1/approvals/{notificationId}/decline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/data/authenticator/services/AuthenticatorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEYS:Ljava/lang/String; = "/authenticator/api/v1/keys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFIX:Ljava/lang/String; = "/authenticator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTER:Ljava/lang/String; = "/authenticator/api/v1/registration/register"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTER_SEND_SMS:Ljava/lang/String; = "/authenticator/api/v1/registration/register-sendsms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTER_VERIFY:Ljava/lang/String; = "/authenticator/api/v1/registration/register-verify"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNREGISTER:Ljava/lang/String; = "/authenticator/api/v1/registration/unregister"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNREGISTER_VERIFY:Ljava/lang/String; = "/authenticator/api/v1/registration/unregister-verify"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/authenticator/services/AuthenticatorApi;

    invoke-direct {v0}, Lorg/xbet/data/authenticator/services/AuthenticatorApi;-><init>()V

    sput-object v0, Lorg/xbet/data/authenticator/services/AuthenticatorApi;->INSTANCE:Lorg/xbet/data/authenticator/services/AuthenticatorApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
