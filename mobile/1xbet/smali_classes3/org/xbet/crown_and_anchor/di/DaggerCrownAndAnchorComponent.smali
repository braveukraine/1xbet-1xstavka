.class public final Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;
.super Ljava/lang/Object;
.source "DaggerCrownAndAnchorComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;,
        Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$Factory;-><init>(Lorg/xbet/crown_and_anchor/di/b;)V

    return-object v0
.end method
