.class public final Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;
.super Ljava/lang/Object;
.source "DaggerSumSubIdentificationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/a;)V

    return-object v0
.end method
