.class public final synthetic Lorg/xbet/security_core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/security_core/c;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/security_core/c;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lorg/xbet/security_core/NewBaseSecurityFragment;->sd(Landroid/widget/ImageView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
