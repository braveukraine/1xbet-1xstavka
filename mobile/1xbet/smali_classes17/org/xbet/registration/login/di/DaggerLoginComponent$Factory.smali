.class final Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"

# interfaces
.implements Lorg/xbet/registration/login/di/LoginComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/di/DaggerLoginComponent;
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

.method synthetic constructor <init>(Lorg/xbet/registration/login/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/LoginModule;)Lorg/xbet/registration/login/di/LoginComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;-><init>(Lorg/xbet/registration/login/di/LoginModule;Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/b;)V

    return-object v0
.end method
