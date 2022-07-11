.class public final Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;
.super Ljava/lang/Object;
.source "PhotoResultLifecycleObserver_Factory.java"


# instance fields
.field private final fileUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->fileUtilsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;)",
            "Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    invoke-direct {v0, p0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/activity/result/ActivityResultRegistry;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->fileUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/FileUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->newInstance(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object p1

    return-object p1
.end method
