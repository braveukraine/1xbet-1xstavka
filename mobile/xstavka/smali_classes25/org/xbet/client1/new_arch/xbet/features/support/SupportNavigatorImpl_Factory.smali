.class public final Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory;
.super Ljava/lang/Object;
.source "SupportNavigatorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory;->get()Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl_Factory;->newInstance()Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;

    move-result-object v0

    return-object v0
.end method
