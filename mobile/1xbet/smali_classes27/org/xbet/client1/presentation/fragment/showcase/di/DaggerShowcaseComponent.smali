.class public final Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;
.super Ljava/lang/Object;
.source "DaggerShowcaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTopLineLiveComponentImpl;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/a;)V

    return-object v0
.end method
