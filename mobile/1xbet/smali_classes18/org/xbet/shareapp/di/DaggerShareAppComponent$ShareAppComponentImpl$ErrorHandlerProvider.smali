.class final Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;
.super Ljava/lang/Object;
.source "DaggerShareAppComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErrorHandlerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;->shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;->get()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/utils/ErrorHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;->shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

    invoke-interface {v0}, Lorg/xbet/shareapp/di/ShareAppDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    return-object v0
.end method
