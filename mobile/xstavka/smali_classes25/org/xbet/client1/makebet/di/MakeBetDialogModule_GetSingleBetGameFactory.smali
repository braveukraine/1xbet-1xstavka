.class public final Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;
.super Ljava/lang/Object;
.source "MakeBetDialogModule_GetSingleBetGameFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lj80/d;",
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
    iput-object p1, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;->module:Lorg/xbet/client1/makebet/di/MakeBetDialogModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;-><init>(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)V

    return-object v0
.end method

.method public static getSingleBetGame(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lj80/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;->getSingleBetGame()Lj80/d;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj80/d;

    return-object p0
.end method


# virtual methods
.method public get()Lj80/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;->module:Lorg/xbet/client1/makebet/di/MakeBetDialogModule;

    invoke-static {v0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;->getSingleBetGame(Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lj80/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule_GetSingleBetGameFactory;->get()Lj80/d;

    move-result-object v0

    return-object v0
.end method
