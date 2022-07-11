.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/v;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/v;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;->Y4(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
