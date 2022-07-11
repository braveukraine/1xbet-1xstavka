.class public final Lorg/xbet/test_section/di/DaggerTestSectionComponent;
.super Ljava/lang/Object;
.source "DaggerTestSectionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/test_section/di/TestSectionComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;-><init>(Lorg/xbet/test_section/di/a;)V

    return-object v0
.end method
