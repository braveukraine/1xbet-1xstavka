.class final Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerSumSubIdentificationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;
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

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/sumsub/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;Lorg/xbet/client1/new_arch/di/sumsub/b;)V

    return-object v0
.end method
