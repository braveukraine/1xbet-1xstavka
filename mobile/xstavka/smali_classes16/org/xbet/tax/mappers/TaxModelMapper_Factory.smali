.class public final Lorg/xbet/tax/mappers/TaxModelMapper_Factory;
.super Ljava/lang/Object;
.source "TaxModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/tax/mappers/TaxModelMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/tax/mappers/TaxModelMapper;",
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

.method public static create()Lorg/xbet/tax/mappers/TaxModelMapper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/tax/mappers/TaxModelMapper_Factory$InstanceHolder;->a()Lorg/xbet/tax/mappers/TaxModelMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/tax/mappers/TaxModelMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/tax/mappers/TaxModelMapper;

    invoke-direct {v0}, Lorg/xbet/tax/mappers/TaxModelMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/tax/mappers/TaxModelMapper_Factory;->get()Lorg/xbet/tax/mappers/TaxModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/tax/mappers/TaxModelMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/tax/mappers/TaxModelMapper_Factory;->newInstance()Lorg/xbet/tax/mappers/TaxModelMapper;

    move-result-object v0

    return-object v0
.end method
