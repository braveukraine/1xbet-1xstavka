.class public final synthetic Lorg/xbet/ui_common/utils/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/t;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/t;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/utils/t;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/t;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    return-void
.end method
