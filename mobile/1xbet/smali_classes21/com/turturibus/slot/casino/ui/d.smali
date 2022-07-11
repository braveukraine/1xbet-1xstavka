.class public final synthetic Lcom/turturibus/slot/casino/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/casino/ui/e;

.field public final synthetic b:Lcom/turturibus/slot/casino/presenter/CasinoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/casino/ui/e;Lcom/turturibus/slot/casino/presenter/CasinoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/d;->a:Lcom/turturibus/slot/casino/ui/e;

    iput-object p2, p0, Lcom/turturibus/slot/casino/ui/d;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/d;->a:Lcom/turturibus/slot/casino/ui/e;

    iget-object v1, p0, Lcom/turturibus/slot/casino/ui/d;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/casino/ui/e;->a(Lcom/turturibus/slot/casino/ui/e;Lcom/turturibus/slot/casino/presenter/CasinoItem;Landroid/view/View;)V

    return-void
.end method
