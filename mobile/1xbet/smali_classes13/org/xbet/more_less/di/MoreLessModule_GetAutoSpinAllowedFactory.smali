.class public final Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;
.super Ljava/lang/Object;
.source "MoreLessModule_GetAutoSpinAllowedFactory.java"

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
.field private final module:Lorg/xbet/more_less/di/MoreLessModule;


# direct methods
.method public constructor <init>(Lorg/xbet/more_less/di/MoreLessModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;->module:Lorg/xbet/more_less/di/MoreLessModule;

    return-void
.end method

.method public static create(Lorg/xbet/more_less/di/MoreLessModule;)Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;
    .locals 1

    new-instance v0, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;

    invoke-direct {v0, p0}, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;-><init>(Lorg/xbet/more_less/di/MoreLessModule;)V

    return-object v0
.end method

.method public static getAutoSpinAllowed(Lorg/xbet/more_less/di/MoreLessModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/more_less/di/MoreLessModule;->getAutoSpinAllowed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;->module:Lorg/xbet/more_less/di/MoreLessModule;

    invoke-static {v0}, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;->getAutoSpinAllowed(Lorg/xbet/more_less/di/MoreLessModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/more_less/di/MoreLessModule_GetAutoSpinAllowedFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
