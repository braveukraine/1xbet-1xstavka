.class public final Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment$e;
.super Ljava/lang/Object;
.source "SaleCouponFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;->gh(Lcom/xbet/bethistory/presentation/sale/n;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xbet/bethistory/presentation/sale/SaleCouponFragment$e",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lr90/x;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;

.field final synthetic b:Lcom/xbet/bethistory/presentation/sale/n;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;Lcom/xbet/bethistory/presentation/sale/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment$e;->a:Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment$e;->b:Lcom/xbet/bethistory/presentation/sale/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment$e;->a:Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;

    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;->dh()Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    move-result-object p1

    iget-object p3, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment$e;->b:Lcom/xbet/bethistory/presentation/sale/n;

    invoke-virtual {p1, p3, p2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->C(Lcom/xbet/bethistory/presentation/sale/n;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
