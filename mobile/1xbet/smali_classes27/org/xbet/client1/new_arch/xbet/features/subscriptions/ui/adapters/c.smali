.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lz90/p;


# direct methods
.method public synthetic constructor <init>(Lz90/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/c;->a:Lz90/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/c;->a:Lz90/p;

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->a(Lz90/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
