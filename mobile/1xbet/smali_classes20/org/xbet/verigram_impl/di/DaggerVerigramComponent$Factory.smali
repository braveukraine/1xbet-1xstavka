.class final Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerVerigramComponent.java"

# interfaces
.implements Lorg/xbet/verigram_impl/di/VerigramComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/verigram_impl/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/xbet/verigram_impl/di/VerigramComponent;
    .locals 2

    new-instance v0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;-><init>(Lorg/xbet/verigram_impl/di/b;)V

    return-object v0
.end method
