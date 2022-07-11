.class public final synthetic Lorg/xbet/one_click/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final synthetic b:Lorg/xbet/one_click/OneClickSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/one_click/OneClickSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/one_click/a;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lorg/xbet/one_click/a;->b:Lorg/xbet/one_click/OneClickSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/one_click/a;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, p0, Lorg/xbet/one_click/a;->b:Lorg/xbet/one_click/OneClickSettingsFragment;

    invoke-static {v0, v1, p1}, Lorg/xbet/one_click/OneClickSettingsFragment;->Yc(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/view/View;)V

    return-void
.end method
