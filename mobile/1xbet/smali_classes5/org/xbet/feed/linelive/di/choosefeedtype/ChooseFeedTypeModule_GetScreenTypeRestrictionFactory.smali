.class public final Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;
.super Ljava/lang/Object;
.source "ChooseFeedTypeModule_GetScreenTypeRestrictionFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;->module:Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;-><init>(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)V

    return-object v0
.end method

.method public static getScreenTypeRestriction(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;->getScreenTypeRestriction()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;->module:Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;->getScreenTypeRestriction(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_GetScreenTypeRestrictionFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
