.class public final Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory;
.super Ljava/lang/Object;
.source "RestorePasswordModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
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

.method public static create()Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory$InstanceHolder;->a()Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory;->get()Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper_Factory;->newInstance()Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    move-result-object v0

    return-object v0
.end method
