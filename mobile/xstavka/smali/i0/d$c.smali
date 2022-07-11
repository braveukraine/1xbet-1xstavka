.class Li0/d$c;
.super Li0/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/d$b;-><init>(Li0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d$a;->a:Li0/d;

    .line 2
    invoke-static {p2}, Li0/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Li0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/d;->a(ILi0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
