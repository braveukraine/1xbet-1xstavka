.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcb/b;


# direct methods
.method public synthetic constructor <init>(Lcb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a;->a:Lcb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcb/a;->a:Lcb/b;

    invoke-static {v0, p1}, Lcb/b;->wh(Lcb/b;Landroid/view/View;)V

    return-void
.end method
