.class public final synthetic Lorg/xbet/authqr/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authqr/QrActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authqr/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authqr/g;->a:Lorg/xbet/authqr/QrActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authqr/g;->a:Lorg/xbet/authqr/QrActivity;

    invoke-static {v0, p1}, Lorg/xbet/authqr/QrActivity;->a(Lorg/xbet/authqr/QrActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
