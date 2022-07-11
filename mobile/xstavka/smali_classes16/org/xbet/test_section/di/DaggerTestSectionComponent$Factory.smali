.class final Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerTestSectionComponent.java"

# interfaces
.implements Lorg/xbet/test_section/di/TestSectionComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/di/DaggerTestSectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/test_section/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/test_section/di/TestSectionDependencies;)Lorg/xbet/test_section/di/TestSectionComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;Lorg/xbet/test_section/di/b;)V

    return-object v0
.end method
