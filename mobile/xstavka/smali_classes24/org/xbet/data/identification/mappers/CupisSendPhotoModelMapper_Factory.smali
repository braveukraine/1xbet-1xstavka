.class public final Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory;
.super Ljava/lang/Object;
.source "CupisSendPhotoModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
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

.method public static create()Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory$InstanceHolder;->a()Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory;->get()Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper_Factory;->newInstance()Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;

    move-result-object v0

    return-object v0
.end method
