.class public final Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;
.super Ljava/lang/Object;
.source "IDoNotBelieveModule_GetAutoSpinAllowedFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;


# direct methods
.method public constructor <init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;->module:Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;

    return-void
.end method

.method public static create(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;
    .locals 1

    new-instance v0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;-><init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)V

    return-object v0
.end method

.method public static getAutoSpinAllowed(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->getAutoSpinAllowed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;->module:Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;

    invoke-static {v0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;->getAutoSpinAllowed(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_GetAutoSpinAllowedFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
