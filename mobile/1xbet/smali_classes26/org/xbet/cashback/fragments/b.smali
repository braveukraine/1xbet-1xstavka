.class public final synthetic Lorg/xbet/cashback/fragments/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/cashback/fragments/b;->a:Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/fragments/b;->a:Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;

    invoke-static {v0, p1}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;->Yc(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
