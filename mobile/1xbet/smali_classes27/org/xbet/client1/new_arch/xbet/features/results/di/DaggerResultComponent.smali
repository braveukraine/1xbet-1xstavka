.class public final Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;
.super Ljava/lang/Object;
.source "DaggerResultComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$ResultComponentImpl;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/a;)V

    return-object v0
.end method
