.class public final synthetic Lorg/xbet/promo/check/fragments/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promo/check/fragments/PromoCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promo/check/fragments/c;->a:Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/check/fragments/c;->a:Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->vh(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
