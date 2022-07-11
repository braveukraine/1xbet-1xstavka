.class final Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;
.super Ljava/lang/Object;
.source "DaggerVerigramComponent.java"

# interfaces
.implements Lorg/xbet/verigram_impl/di/VerigramComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/verigram_impl/di/DaggerVerigramComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerigramComponentImpl"
.end annotation


# instance fields
.field private final verigramComponentImpl:Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;->verigramComponentImpl:Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/verigram_impl/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/verigram_impl/di/DaggerVerigramComponent$VerigramComponentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerigramScreenFactory()Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/verigram_impl/navigation/VerigramScreenFactoryStub;

    invoke-direct {v0}, Lorg/xbet/verigram_impl/navigation/VerigramScreenFactoryStub;-><init>()V

    return-object v0
.end method
