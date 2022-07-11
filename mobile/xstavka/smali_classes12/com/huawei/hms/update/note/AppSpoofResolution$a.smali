.class public Lcom/huawei/hms/update/note/AppSpoofResolution$a;
.super Ljava/lang/Object;
.source "AppSpoofResolution.java"

# interfaces
.implements Lcom/huawei/hms/ui/AbstractDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/update/note/AppSpoofResolution;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/huawei/hms/availableupdate/b;->c:Lcom/huawei/hms/availableupdate/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/b;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    invoke-static {p1}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/huawei/hms/availableupdate/b;->c:Lcom/huawei/hms/availableupdate/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/b;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    invoke-static {p1}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    return-void
.end method
