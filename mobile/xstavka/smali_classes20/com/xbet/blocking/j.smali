.class public final synthetic Lcom/xbet/blocking/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/j;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/j;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xbet/blocking/GeoBlockedDialog;->q5(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
