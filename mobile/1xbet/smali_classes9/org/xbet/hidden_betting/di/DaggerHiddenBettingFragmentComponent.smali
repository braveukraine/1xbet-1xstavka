.class public final Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent;
.super Ljava/lang/Object;
.source "DaggerHiddenBettingFragmentComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;,
        Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/hidden_betting/di/HiddenBettingFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$Factory;-><init>(Lorg/xbet/hidden_betting/di/c;)V

    return-object v0
.end method
