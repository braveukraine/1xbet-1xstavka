.class public final Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;
.super Ljava/lang/Object;
.source "MoreLessModule_GetTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu40/b;",
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
    iput-object p1, p0, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;->module:Lorg/xbet/more_less/di/MoreLessModule;

    return-void
.end method

.method public static create(Lorg/xbet/more_less/di/MoreLessModule;)Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;
    .locals 1

    new-instance v0, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;-><init>(Lorg/xbet/more_less/di/MoreLessModule;)V

    return-object v0
.end method

.method public static getType(Lorg/xbet/more_less/di/MoreLessModule;)Lu40/b;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/more_less/di/MoreLessModule;->getType()Lu40/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu40/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;->get()Lu40/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lu40/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;->module:Lorg/xbet/more_less/di/MoreLessModule;

    invoke-static {v0}, Lorg/xbet/more_less/di/MoreLessModule_GetTypeFactory;->getType(Lorg/xbet/more_less/di/MoreLessModule;)Lu40/b;

    move-result-object v0

    return-object v0
.end method
