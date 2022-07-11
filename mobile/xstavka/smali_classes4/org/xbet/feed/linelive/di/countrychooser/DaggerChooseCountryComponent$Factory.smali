.class final Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerChooseCountryComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;
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

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/countrychooser/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;-><init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/countrychooser/b;)V

    return-object v0
.end method
