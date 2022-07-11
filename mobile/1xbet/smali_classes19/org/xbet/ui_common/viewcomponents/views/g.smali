.class public final synthetic Lorg/xbet/ui_common/viewcomponents/views/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/a;

.field public final synthetic b:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz90/a;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/g;->a:Lz90/a;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/g;->b:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    iput-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/views/g;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/g;->a:Lz90/a;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/g;->b:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/views/g;->c:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->a(Lz90/a;Lorg/xbet/ui_common/viewcomponents/views/TimerView;ZLjava/lang/Long;)V

    return-void
.end method
