.class final Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCyberGamesComponent.java"

# interfaces
.implements Lorg/xbet/cybergames/impl/di/CyberGamesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CyberGamesComponentImpl"
.end annotation


# instance fields
.field private final cyberGamesComponentImpl:Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;->cyberGamesComponentImpl:Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/cybergames/impl/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/DaggerCyberGamesComponent$CyberGamesComponentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCyberGamesScreenFactory()Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;

    invoke-direct {v0}, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;-><init>()V

    return-object v0
.end method
