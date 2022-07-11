.class public final synthetic Lorg/xbet/make_bet/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/make_bet/MakeBetSettingsFragment;

.field public final synthetic b:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/make_bet/f;->a:Lorg/xbet/make_bet/MakeBetSettingsFragment;

    iput-object p2, p0, Lorg/xbet/make_bet/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/make_bet/f;->a:Lorg/xbet/make_bet/MakeBetSettingsFragment;

    iget-object v1, p0, Lorg/xbet/make_bet/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0, v1, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->Bh(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V

    return-void
.end method
