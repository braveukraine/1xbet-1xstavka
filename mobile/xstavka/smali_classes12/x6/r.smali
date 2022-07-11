.class public final Lx6/r;
.super Ljava/lang/Object;
.source "RulesWebComponent_ResultApiFactory_Impl.java"

# interfaces
.implements Lx6/q$b;


# instance fields
.field private final a:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/r;->a:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    return-void
.end method

.method public static a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;",
            ")",
            "Lz90/a<",
            "Lx6/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx6/r;

    invoke-direct {v0, p0}, Lx6/r;-><init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/activity/result/ActivityResultRegistry;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/r;->a:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->get(Landroidx/activity/result/ActivityResultRegistry;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object p1

    return-object p1
.end method
