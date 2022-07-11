.class public final Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;
.super Ljava/lang/Object;
.source "LineLiveModule_GetScreenTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/feed/linelive/di/LineLiveModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/di/LineLiveModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;)V

    return-object v0
.end method

.method public static getScreenType(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->get()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->getScreenType(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method
