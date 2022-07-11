.class public final synthetic Lza/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lza/e;


# direct methods
.method public synthetic constructor <init>(Lza/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->a:Lza/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lza/c;->a:Lza/e;

    invoke-static {v0, p1}, Lza/e;->G6(Lza/e;Landroid/content/DialogInterface;)V

    return-void
.end method
