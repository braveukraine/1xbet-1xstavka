.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lya/e;


# direct methods
.method public synthetic constructor <init>(Lya/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c;->a:Lya/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lya/c;->a:Lya/e;

    invoke-static {v0, p1}, Lya/e;->n6(Lya/e;Landroid/content/DialogInterface;)V

    return-void
.end method
