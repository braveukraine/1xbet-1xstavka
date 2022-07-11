.class public final synthetic Lorg/xbet/ui_common/viewcomponents/views/search/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/a;->a:Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/a;->a:Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->a(Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;Ljava/lang/String;)V

    return-void
.end method
