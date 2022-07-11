.class final Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"

# interfaces
.implements Lorg/xbet/core/di/BetShopComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/di/DaggerGamesCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetShopComponentBuilder"
.end annotation


# instance fields
.field private activity:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

.field private gameType:Lu40/b;

.field private final gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;Lorg/xbet/core/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;-><init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Lorg/xbet/core/di/BetShopComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->activity:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    return-object p0
.end method

.method public build()Lorg/xbet/core/di/BetShopComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->gameType:Lu40/b;

    const-class v1, Lu40/b;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->activity:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const-class v1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;

    iget-object v1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->gamesCoreComponentImpl:Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;

    iget-object v2, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->gameType:Lu40/b;

    iget-object v3, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->activity:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;-><init>(Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Lorg/xbet/core/di/b;)V

    return-object v0
.end method

.method public bridge synthetic gameType(Lu40/b;)Lorg/xbet/core/di/BetShopComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->gameType(Lu40/b;)Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public gameType(Lu40/b;)Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/b;

    iput-object p1, p0, Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;->gameType:Lu40/b;

    return-object p0
.end method
