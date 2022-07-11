.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/f;

.field public final synthetic b:Lmd/a;


# direct methods
.method public synthetic constructor <init>(Lnd/f;Lmd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Lnd/f;

    iput-object p2, p0, Lnd/b;->b:Lmd/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnd/b;->a:Lnd/f;

    iget-object v1, p0, Lnd/b;->b:Lmd/a;

    invoke-static {v0, v1, p1}, Lnd/f;->a(Lnd/f;Lmd/a;Landroid/view/View;)V

    return-void
.end method
