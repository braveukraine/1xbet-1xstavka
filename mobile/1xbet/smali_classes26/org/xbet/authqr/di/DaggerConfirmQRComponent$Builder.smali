.class public final Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerConfirmQRComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authqr/di/DaggerConfirmQRComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private confirmQRModule:Lorg/xbet/authqr/di/ConfirmQRModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authqr/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/xbet/authqr/di/ConfirmQRComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->confirmQRModule:Lorg/xbet/authqr/di/ConfirmQRModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/authqr/di/ConfirmQRModule;

    invoke-direct {v0}, Lorg/xbet/authqr/di/ConfirmQRModule;-><init>()V

    iput-object v0, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->confirmQRModule:Lorg/xbet/authqr/di/ConfirmQRModule;

    .line 3
    :cond_0
    new-instance v0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;

    iget-object v1, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->confirmQRModule:Lorg/xbet/authqr/di/ConfirmQRModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;-><init>(Lorg/xbet/authqr/di/ConfirmQRModule;Lorg/xbet/authqr/di/b;)V

    return-object v0
.end method

.method public confirmQRModule(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/authqr/di/ConfirmQRModule;

    iput-object p1, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->confirmQRModule:Lorg/xbet/authqr/di/ConfirmQRModule;

    return-object p0
.end method
