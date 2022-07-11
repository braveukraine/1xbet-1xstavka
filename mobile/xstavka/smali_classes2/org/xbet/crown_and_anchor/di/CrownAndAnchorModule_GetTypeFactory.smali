.class public final Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;
.super Ljava/lang/Object;
.source "CrownAndAnchorModule_GetTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf50/b;",
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
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;->module:Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;

    return-void
.end method

.method public static create(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;-><init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)V

    return-object v0
.end method

.method public static getType(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lf50/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;->getType()Lf50/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf50/b;

    return-object p0
.end method


# virtual methods
.method public get()Lf50/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;->module:Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;

    invoke-static {v0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;->getType(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lf50/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule_GetTypeFactory;->get()Lf50/b;

    move-result-object v0

    return-object v0
.end method
