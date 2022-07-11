.class public final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/feed/linelive/di/LineLiveComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$Factory;-><init>(Lorg/xbet/feed/linelive/di/d;)V

    return-object v0
.end method
