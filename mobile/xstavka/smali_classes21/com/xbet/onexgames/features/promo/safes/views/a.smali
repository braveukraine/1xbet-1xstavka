.class public final synthetic Lcom/xbet/onexgames/features/promo/safes/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/promo/safes/views/NineSafeView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/promo/safes/views/NineSafeView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/a;->a:Lcom/xbet/onexgames/features/promo/safes/views/NineSafeView;

    iput p2, p0, Lcom/xbet/onexgames/features/promo/safes/views/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/a;->a:Lcom/xbet/onexgames/features/promo/safes/views/NineSafeView;

    iget v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/promo/safes/views/NineSafeView;->e(Lcom/xbet/onexgames/features/promo/safes/views/NineSafeView;ILandroid/view/View;)V

    return-void
.end method
