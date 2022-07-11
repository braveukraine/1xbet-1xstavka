.class final Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerTipsComponent.java"

# interfaces
.implements Lorg/xbet/ui_common/tips/di/TipsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;
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

.method synthetic constructor <init>(Lorg/xbet/ui_common/tips/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/tips/di/TipsDependencies;)Lorg/xbet/ui_common/tips/di/TipsComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;-><init>(Lorg/xbet/ui_common/tips/di/TipsDependencies;Lorg/xbet/ui_common/tips/di/b;)V

    return-object v0
.end method
