.class final Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCashbackComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;
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

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/cashback/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)Lorg/xbet/games_section/feature/cashback/di/CashbackComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/di/CashbackModule;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;-><init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/cashback/di/b;)V

    return-object v0
.end method
