.class public final Lorg/xbet/more_less/di/DaggerMoreLessComponent;
.super Ljava/lang/Object;
.source "DaggerMoreLessComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$MoreLessComponentImpl;,
        Lorg/xbet/more_less/di/DaggerMoreLessComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/more_less/di/MoreLessComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/more_less/di/DaggerMoreLessComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/more_less/di/DaggerMoreLessComponent$Factory;-><init>(Lorg/xbet/more_less/di/a;)V

    return-object v0
.end method
