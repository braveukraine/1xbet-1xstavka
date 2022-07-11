.class final Lcom/xbet/blocking/GeoBlockedDialog$e;
.super Lkotlin/jvm/internal/q;
.source "GeoBlockedDialog.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/blocking/GeoBlockedDialog;->initShowExitDialogWithoutSaveListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog;


# direct methods
.method constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedDialog$e;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog$e;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    invoke-static {v0}, Lcom/xbet/blocking/GeoBlockedDialog;->Yc(Lcom/xbet/blocking/GeoBlockedDialog;)Landroidx/activity/result/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method
