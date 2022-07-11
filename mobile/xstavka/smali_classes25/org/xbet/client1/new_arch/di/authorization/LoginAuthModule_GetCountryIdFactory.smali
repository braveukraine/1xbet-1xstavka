.class public final Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;
.super Ljava/lang/Object;
.source "LoginAuthModule_GetCountryIdFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;->module:Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;-><init>(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)V

    return-object v0
.end method

.method public static getCountryId(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;->getCountryId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;->module:Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;->getCountryId(Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/authorization/LoginAuthModule_GetCountryIdFactory;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
