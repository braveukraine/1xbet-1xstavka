.class public final Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;
.super Ljava/lang/Object;
.source "DayExpressScreenProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory$InstanceHolder;->a()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;->get()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl_Factory;->newInstance()Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;

    move-result-object v0

    return-object v0
.end method
