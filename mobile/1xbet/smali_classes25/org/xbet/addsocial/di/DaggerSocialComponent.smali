.class public final Lorg/xbet/addsocial/di/DaggerSocialComponent;
.super Ljava/lang/Object;
.source "DaggerSocialComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/addsocial/di/SocialComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$Factory;-><init>(Lorg/xbet/addsocial/di/a;)V

    return-object v0
.end method
