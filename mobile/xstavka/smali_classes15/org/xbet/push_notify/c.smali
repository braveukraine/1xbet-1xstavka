.class public final synthetic Lorg/xbet/push_notify/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/push_notify/PushNotifySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/push_notify/c;->a:Lorg/xbet/push_notify/PushNotifySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/push_notify/c;->a:Lorg/xbet/push_notify/PushNotifySettingsFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->uf(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
