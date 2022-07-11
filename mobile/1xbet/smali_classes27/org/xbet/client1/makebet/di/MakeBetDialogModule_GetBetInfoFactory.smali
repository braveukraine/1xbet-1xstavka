.class public final Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;
.super Ljava/lang/Object;
.source "MakeBetDialogModule_GetBetInfoFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly70/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/makebet/di/MakeBetDialogModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;->module:Lorg/xbet/client1/makebet/di/MakeBetDialogModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)V

    return-object v0
.end method

.method public static getBetInfo(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Ly70/b;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;->getBetInfo()Ly70/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly70/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;->get()Ly70/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly70/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;->module:Lorg/xbet/client1/makebet/di/MakeBetDialogModule;

    invoke-static {v0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetBetInfoFactory;->getBetInfo(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Ly70/b;

    move-result-object v0

    return-object v0
.end method
