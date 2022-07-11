.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/toto/di/TotoComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TotoComponentBuilder"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private outcomesId:Ljava/lang/Integer;

.field private totoType:Lorg/xbet/domain/toto/model/TotoType;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lorg/xbet/toto/di/TotoComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->outcomesId:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    const-class v1, Lorg/xbet/domain/toto/model/TotoType;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->outcomesId:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Ljava/lang/Integer;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/client1/new_arch/di/app/s0;)V

    return-object v0
.end method

.method public outcomesId(I)Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->outcomesId:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic outcomesId(I)Lorg/xbet/toto/di/TotoComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->outcomesId(I)Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public totoType(Lorg/xbet/domain/toto/model/TotoType;)Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/toto/model/TotoType;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->totoType:Lorg/xbet/domain/toto/model/TotoType;

    return-object p0
.end method

.method public bridge synthetic totoType(Lorg/xbet/domain/toto/model/TotoType;)Lorg/xbet/toto/di/TotoComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;->totoType(Lorg/xbet/domain/toto/model/TotoType;)Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;

    move-result-object p1

    return-object p1
.end method
