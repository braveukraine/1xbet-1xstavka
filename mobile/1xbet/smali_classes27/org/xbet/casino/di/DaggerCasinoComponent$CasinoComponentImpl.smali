.class final Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCasinoComponent.java"

# interfaces
.implements Lorg/xbet/casino/di/CasinoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/DaggerCasinoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CasinoComponentImpl"
.end annotation


# instance fields
.field private final casinoComponentImpl:Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;->casinoComponentImpl:Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/casino/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/di/DaggerCasinoComponent$CasinoComponentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCasinoScreenFactory()Lorg/xbet/casino/navigation/CasinoScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/casino/navigation/CasinoScreenFactoryImpl;

    invoke-direct {v0}, Lorg/xbet/casino/navigation/CasinoScreenFactoryImpl;-><init>()V

    return-object v0
.end method
