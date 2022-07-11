.class public final Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;
.super Ljava/lang/Object;
.source "CrownAndAnchorModule_GetAutoSpinAllowedFactory.java"

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
.field private final module:Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;


# direct methods
.method public constructor <init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;->module:Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;

    return-void
.end method

.method public static create(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;
    .locals 1

    new-instance v0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;-><init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)V

    return-object v0
.end method

.method public static getAutoSpinAllowed(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;->getAutoSpinAllowed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;->module:Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;

    invoke-static {v0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;->getAutoSpinAllowed(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetAutoSpinAllowedFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
