.class public final synthetic Lorg/xbet/ui_common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/PhotoResultLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/a;->a:Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/a;->a:Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->b(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
