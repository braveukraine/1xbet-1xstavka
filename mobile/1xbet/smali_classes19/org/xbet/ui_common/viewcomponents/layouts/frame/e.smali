.class public final synthetic Lorg/xbet/ui_common/viewcomponents/layouts/frame/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/LinkedCheckBox;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/LinkedCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/e;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/LinkedCheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/e;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/LinkedCheckBox;

    invoke-static {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/LinkedCheckBox;->a(Lorg/xbet/ui_common/viewcomponents/layouts/frame/LinkedCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
