.class public final synthetic Lorg/xbet/ui_common/viewcomponents/views/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/views/TimerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/TimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/h;->a:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/h;->a:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->b(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
