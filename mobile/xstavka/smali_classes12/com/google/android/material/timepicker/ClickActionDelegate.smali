.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/a;
.source "ClickActionDelegate.java"


# instance fields
.field private final clickAction:Li0/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance v0, Li0/c$a;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Li0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Li0/c$a;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Li0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Li0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Li0/c$a;

    invoke-virtual {p2, p1}, Li0/c;->b(Li0/c$a;)V

    return-void
.end method
