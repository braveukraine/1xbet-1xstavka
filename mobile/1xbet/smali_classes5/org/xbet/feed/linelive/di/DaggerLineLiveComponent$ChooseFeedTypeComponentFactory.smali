.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseFeedTypeComponentFactory"
.end annotation


# instance fields
.field private final lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lorg/xbet/feed/linelive/di/c;)V

    return-object v0
.end method
