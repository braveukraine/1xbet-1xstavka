.class public Landroidx/core/view/accessibility/d$d;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/d$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IFFF)Landroidx/core/view/accessibility/d$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/d$d;

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/d$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
