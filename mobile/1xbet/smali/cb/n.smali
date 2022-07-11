.class public final synthetic Lcb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcb/s;

.field public final synthetic b:Lcb/r;


# direct methods
.method public synthetic constructor <init>(Lcb/s;Lcb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/n;->a:Lcb/s;

    iput-object p2, p0, Lcb/n;->b:Lcb/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcb/n;->a:Lcb/s;

    iget-object v1, p0, Lcb/n;->b:Lcb/r;

    invoke-static {v0, v1, p1}, Lcb/r;->ch(Lcb/s;Lcb/r;Landroid/view/View;)V

    return-void
.end method
