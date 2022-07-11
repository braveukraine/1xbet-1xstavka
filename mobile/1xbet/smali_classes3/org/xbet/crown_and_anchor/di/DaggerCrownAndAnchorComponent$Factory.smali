.class final Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCrownAndAnchorComponent.java"

# interfaces
.implements Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;
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

.method synthetic constructor <init>(Lorg/xbet/crown_and_anchor/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;)Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;-><init>(Lorg/xbet/crown_and_anchor/di/CrownAndAnchorModule;Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/crown_and_anchor/di/a;)V

    return-object v0
.end method
