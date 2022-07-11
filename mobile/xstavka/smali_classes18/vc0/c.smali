.class public final synthetic Lvc0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/content/Context;Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0/c;->a:Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;

    iput-object p2, p0, Lvc0/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lvc0/c;->c:Lka0/l;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lvc0/c;->a:Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;

    iget-object v1, p0, Lvc0/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lvc0/c;->c:Lka0/l;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->a(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/content/Context;Lka0/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
