.class public final synthetic Lnd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/j;

.field public final synthetic b:Lpd/a;


# direct methods
.method public synthetic constructor <init>(Lnd/j;Lpd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/i;->a:Lnd/j;

    iput-object p2, p0, Lnd/i;->b:Lpd/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnd/i;->a:Lnd/j;

    iget-object v1, p0, Lnd/i;->b:Lpd/a;

    invoke-static {v0, v1, p1}, Lnd/j;->a(Lnd/j;Lpd/a;Landroid/view/View;)V

    return-void
.end method
