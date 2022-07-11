.class public final synthetic Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/i;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/i;->c(Lcom/journeyapps/barcodescanner/i;Landroid/content/DialogInterface;)V

    return-void
.end method
