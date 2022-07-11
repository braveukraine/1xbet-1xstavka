.class public final Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;
.super Ljava/lang/Object;
.source "LoginModule_GetCountryIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/registration/login/di/LoginModule;


# direct methods
.method public constructor <init>(Lorg/xbet/registration/login/di/LoginModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;->module:Lorg/xbet/registration/login/di/LoginModule;

    return-void
.end method

.method public static create(Lorg/xbet/registration/login/di/LoginModule;)Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;
    .locals 1

    new-instance v0, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;-><init>(Lorg/xbet/registration/login/di/LoginModule;)V

    return-object v0
.end method

.method public static getCountryId(Lorg/xbet/registration/login/di/LoginModule;)J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/registration/login/di/LoginModule;->getCountryId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;->module:Lorg/xbet/registration/login/di/LoginModule;

    invoke-static {v0}, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;->getCountryId(Lorg/xbet/registration/login/di/LoginModule;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/di/LoginModule_GetCountryIdFactory;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
