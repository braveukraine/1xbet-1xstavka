.class public final Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;
.super Ljava/lang/Object;
.source "DaggerNewsPagerNewComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsPagerNewComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/o;)V

    return-object v0
.end method
