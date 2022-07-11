.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic b:Lcom/xbet/bethistory/presentation/coupon/k;

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/k;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/j;->a:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/j;->b:Lcom/xbet/bethistory/presentation/coupon/k;

    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/j;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/j;->a:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/j;->b:Lcom/xbet/bethistory/presentation/coupon/k;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/j;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/bethistory/presentation/coupon/k;->a(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/k;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
