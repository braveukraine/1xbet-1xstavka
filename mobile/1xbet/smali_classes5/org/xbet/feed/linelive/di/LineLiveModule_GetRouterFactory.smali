.class public final Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;
.super Ljava/lang/Object;
.source "LineLiveModule_GetRouterFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;)V

    return-object v0
.end method

.method public static getRouter(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->get()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->getRouter(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    return-object v0
.end method
