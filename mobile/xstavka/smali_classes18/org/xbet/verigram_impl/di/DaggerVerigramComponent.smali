.class public final Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;
.super Ljava/lang/Object;
.source "DaggerVerigramComponent.java"

# interfaces
.implements Lorg/xbet/verigram_impl/di/VerigramComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;
    }
.end annotation


# instance fields
.field private final verigramComponent:Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;->verigramComponent:Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/verigram_impl/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/verigram_impl/di/VerigramComponent;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;-><init>(Lorg/xbet/verigram_impl/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;->create()Lorg/xbet/verigram_impl/di/VerigramComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/verigram_impl/di/VerigramComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;-><init>(Lorg/xbet/verigram_impl/di/a;)V

    return-object v0
.end method


# virtual methods
.method public getVerigramScreenFactory()Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/verigram_impl/navigation/VerigramScreenFactoryStub;

    invoke-direct {v0}, Lorg/xbet/verigram_impl/navigation/VerigramScreenFactoryStub;-><init>()V

    return-object v0
.end method
