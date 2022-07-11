.class public final Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;
.super Ljava/lang/Object;
.source "CrownAndAnchorMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory$InstanceHolder;->a()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;
    .locals 1

    new-instance v0, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    invoke-direct {v0}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;->get()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper_Factory;->newInstance()Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;

    move-result-object v0

    return-object v0
.end method
