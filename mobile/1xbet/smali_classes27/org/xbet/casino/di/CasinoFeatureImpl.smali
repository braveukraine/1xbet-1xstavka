.class public final Lorg/xbet/casino/di/CasinoFeatureImpl;
.super Ljava/lang/Object;
.source "CasinoFeatureInpl.kt"

# interfaces
.implements Lorg/xbet/casino/di/CasinoFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/casino/di/CasinoFeatureImpl;",
        "Lorg/xbet/casino/di/CasinoFeature;",
        "()V",
        "getCasinoScreenFactory",
        "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/xbet/casino/di/CasinoComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/xbet/casino/di/DaggerCasinoComponent;->factory()Lorg/xbet/casino/di/CasinoComponent$Factory;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/casino/di/CasinoComponent$Factory;->create()Lorg/xbet/casino/di/CasinoComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/casino/di/CasinoFeatureImpl;->$$delegate_0:Lorg/xbet/casino/di/CasinoComponent;

    return-void
.end method


# virtual methods
.method public getCasinoScreenFactory()Lorg/xbet/casino/navigation/CasinoScreenFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/di/CasinoFeatureImpl;->$$delegate_0:Lorg/xbet/casino/di/CasinoComponent;

    invoke-interface {v0}, Lorg/xbet/casino/di/CasinoFeature;->getCasinoScreenFactory()Lorg/xbet/casino/navigation/CasinoScreenFactory;

    move-result-object v0

    return-object v0
.end method
