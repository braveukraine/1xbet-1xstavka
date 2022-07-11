.class final Lru/ok/android/sdk/AbstractWidgetActivity$c;
.super Ljava/lang/Object;
.source "AbstractWidgetActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/sdk/AbstractWidgetActivity;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lru/ok/android/sdk/AbstractWidgetActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/ok/android/sdk/AbstractWidgetActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$c;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    iput-object p2, p0, Lru/ok/android/sdk/AbstractWidgetActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$c;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    iget-object p2, p0, Lru/ok/android/sdk/AbstractWidgetActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/AbstractWidgetActivity;->j(Ljava/lang/String;)V

    return-void
.end method
