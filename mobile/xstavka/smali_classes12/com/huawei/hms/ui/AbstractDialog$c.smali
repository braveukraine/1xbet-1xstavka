.class public Lcom/huawei/hms/ui/AbstractDialog$c;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$c;->a:Lcom/huawei/hms/ui/AbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$c;->a:Lcom/huawei/hms/ui/AbstractDialog;

    invoke-virtual {p1}, Lcom/huawei/hms/ui/AbstractDialog;->fireCancel()V

    return-void
.end method
