.class public final Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;
.super Ljava/lang/Object;
.source "PhotoResultLifecycleObserver_Factory.java"


# instance fields
.field private final fileUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->fileUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;)",
            "Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    invoke-direct {v0, p0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/activity/result/ActivityResultRegistry;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->fileUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/FileUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->newInstance(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object p1

    return-object p1
.end method
