.class public final synthetic Lorg/xbet/ui_common/viewcomponents/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/b;->a:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/b;->a:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->b(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V

    return-void
.end method
