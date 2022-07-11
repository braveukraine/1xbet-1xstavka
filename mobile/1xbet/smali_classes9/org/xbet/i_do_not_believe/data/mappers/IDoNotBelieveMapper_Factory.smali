.class public final Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;
.super Ljava/lang/Object;
.source "IDoNotBelieveMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory$InstanceHolder;->a()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;
    .locals 1

    new-instance v0, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    invoke-direct {v0}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;->get()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper_Factory;->newInstance()Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    move-result-object v0

    return-object v0
.end method
