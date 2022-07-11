.class public final Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerXbetComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private xbetModule:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->xbetModule:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    const-class v1, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->xbetModule:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$XbetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/base/di/b;)V

    return-object v0
.end method

.method public xbetModule(Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;)Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/di/DaggerXbetComponent$Builder;->xbetModule:Lorg/xbet/client1/new_arch/xbet/base/di/XbetModule;

    return-object p0
.end method
