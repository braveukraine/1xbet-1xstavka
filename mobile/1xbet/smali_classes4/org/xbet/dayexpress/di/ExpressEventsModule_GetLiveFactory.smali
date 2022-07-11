.class public final Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;
.super Ljava/lang/Object;
.source "ExpressEventsModule_GetLiveFactory.java"

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
.field private final module:Lorg/xbet/dayexpress/di/ExpressEventsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/dayexpress/di/ExpressEventsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;->module:Lorg/xbet/dayexpress/di/ExpressEventsModule;

    return-void
.end method

.method public static create(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;
    .locals 1

    new-instance v0, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;

    invoke-direct {v0, p0}, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;-><init>(Lorg/xbet/dayexpress/di/ExpressEventsModule;)V

    return-object v0
.end method

.method public static getLive(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/dayexpress/di/ExpressEventsModule;->getLive()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;->module:Lorg/xbet/dayexpress/di/ExpressEventsModule;

    invoke-static {v0}, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;->getLive(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/di/ExpressEventsModule_GetLiveFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
