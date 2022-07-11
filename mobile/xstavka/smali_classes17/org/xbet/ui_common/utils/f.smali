.class public final synthetic Lorg/xbet/ui_common/utils/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/f;->a:Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lorg/xbet/ui_common/utils/f;->c:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/utils/f;->a:Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lorg/xbet/ui_common/utils/f;->c:Landroidx/lifecycle/x;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->b(Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V

    return-void
.end method
