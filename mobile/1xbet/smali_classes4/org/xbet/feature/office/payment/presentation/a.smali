.class public final synthetic Lorg/xbet/feature/office/payment/presentation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/office/payment/presentation/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/a;->a:Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/a;->a:Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

    invoke-static {v0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->lh(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
