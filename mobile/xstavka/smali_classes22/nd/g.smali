.class public final synthetic Lnd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/h;

.field public final synthetic b:Lmd/c;


# direct methods
.method public synthetic constructor <init>(Lnd/h;Lmd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/g;->a:Lnd/h;

    iput-object p2, p0, Lnd/g;->b:Lmd/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnd/g;->a:Lnd/h;

    iget-object v1, p0, Lnd/g;->b:Lmd/c;

    invoke-static {v0, v1, p1}, Lnd/h;->a(Lnd/h;Lmd/c;Landroid/view/View;)V

    return-void
.end method
