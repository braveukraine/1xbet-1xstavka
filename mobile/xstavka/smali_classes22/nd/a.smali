.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd/a;

.field public final synthetic b:Lnd/f;


# direct methods
.method public synthetic constructor <init>(Lmd/a;Lnd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lmd/a;

    iput-object p2, p0, Lnd/a;->b:Lnd/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnd/a;->a:Lmd/a;

    iget-object v1, p0, Lnd/a;->b:Lnd/f;

    invoke-static {v0, v1, p1}, Lnd/f;->e(Lmd/a;Lnd/f;Landroid/view/View;)V

    return-void
.end method
