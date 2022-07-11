.class final Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerHiddenBettingComponent.java"

# interfaces
.implements Lorg/xbet/hidden_betting/di/HiddenBettingComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;
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

.method synthetic constructor <init>(Lorg/xbet/hidden_betting/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)Lorg/xbet/hidden_betting/di/HiddenBettingComponent;
    .locals 8

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;-><init>(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;Lorg/xbet/hidden_betting/di/b;)V

    return-object v7
.end method
