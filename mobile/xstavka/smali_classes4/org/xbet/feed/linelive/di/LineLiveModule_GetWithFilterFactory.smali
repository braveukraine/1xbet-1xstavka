.class public final Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;
.super Ljava/lang/Object;
.source "LineLiveModule_GetWithFilterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;)V

    return-object v0
.end method

.method public static getWithFilter(Lorg/xbet/feed/linelive/di/LineLiveModule;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule;->getWithFilter()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;->getWithFilter(Lorg/xbet/feed/linelive/di/LineLiveModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
