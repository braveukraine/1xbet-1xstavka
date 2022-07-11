.class public final Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;
.super Ljava/lang/Object;
.source "MoreLessGameStatusEnumMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory$InstanceHolder;->a()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;
    .locals 1

    new-instance v0, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;

    invoke-direct {v0}, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;->get()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper_Factory;->newInstance()Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;

    move-result-object v0

    return-object v0
.end method
