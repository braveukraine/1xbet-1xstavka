.class final Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPersonalDataComponent.java"

# interfaces
.implements Lorg/xbet/personal/di/PersonalDataComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/di/DaggerPersonalDataComponent;
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

.method synthetic constructor <init>(Lorg/xbet/personal/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/personal/di/PersonalDataDependencies;)Lorg/xbet/personal/di/PersonalDataComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent;-><init>(Lorg/xbet/personal/di/PersonalDataDependencies;Lorg/xbet/personal/di/b;)V

    return-object v0
.end method
