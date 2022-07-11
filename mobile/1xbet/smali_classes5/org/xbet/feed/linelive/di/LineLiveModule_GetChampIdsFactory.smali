.class public final Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;
.super Ljava/lang/Object;
.source "LineLiveModule_GetChampIdsFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "[J>;"
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;)V

    return-object v0
.end method

.method public static getChampIds(Lorg/xbet/feed/linelive/di/LineLiveModule;)[J
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule;->getChampIds()[J

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->get()[J

    move-result-object v0

    return-object v0
.end method

.method public get()[J
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->getChampIds(Lorg/xbet/feed/linelive/di/LineLiveModule;)[J

    move-result-object v0

    return-object v0
.end method
