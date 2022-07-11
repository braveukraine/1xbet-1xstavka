.class public final synthetic Lorg/xbet/ui_common/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/b;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/utils/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/b;->b:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->d(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method
