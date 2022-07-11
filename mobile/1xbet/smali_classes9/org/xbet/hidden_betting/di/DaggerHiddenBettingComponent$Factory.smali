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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/hidden_betting/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)Lorg/xbet/hidden_betting/di/HiddenBettingComponent;
    .locals 7

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;-><init>(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;Lorg/xbet/hidden_betting/di/b;)V

    return-object v6
.end method
