.class public final Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;
.super Ljava/lang/Object;
.source "TwoFactorModule_GetTokenFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/two_factor/di/TwoFactorModule;


# direct methods
.method public constructor <init>(Lorg/xbet/two_factor/di/TwoFactorModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;->module:Lorg/xbet/two_factor/di/TwoFactorModule;

    return-void
.end method

.method public static create(Lorg/xbet/two_factor/di/TwoFactorModule;)Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;-><init>(Lorg/xbet/two_factor/di/TwoFactorModule;)V

    return-object v0
.end method

.method public static getToken(Lorg/xbet/two_factor/di/TwoFactorModule;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/two_factor/di/TwoFactorModule;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;->module:Lorg/xbet/two_factor/di/TwoFactorModule;

    invoke-static {v0}, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;->getToken(Lorg/xbet/two_factor/di/TwoFactorModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
