.class public final Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;
.super Ljava/lang/Object;
.source "DaggerVerigramComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;,
        Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/verigram_impl/di/VerigramComponent;
    .locals 2

    new-instance v0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;-><init>(Lorg/xbet/verigram_impl/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;->create()Lorg/xbet/verigram_impl/di/VerigramComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/verigram_impl/di/VerigramComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;-><init>(Lorg/xbet/verigram_impl/di/a;)V

    return-object v0
.end method
