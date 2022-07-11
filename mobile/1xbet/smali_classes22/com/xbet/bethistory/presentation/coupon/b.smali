.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/coupon/d;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic d:Z

.field public final synthetic e:Lz90/p;

.field public final synthetic f:Lz90/p;

.field public final synthetic g:Lcom/xbet/bethistory/presentation/coupon/a;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/coupon/d;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLz90/p;Lz90/p;Lcom/xbet/bethistory/presentation/coupon/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/b;->a:Lcom/xbet/bethistory/presentation/coupon/d;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/b;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/b;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-boolean p4, p0, Lcom/xbet/bethistory/presentation/coupon/b;->d:Z

    iput-object p5, p0, Lcom/xbet/bethistory/presentation/coupon/b;->e:Lz90/p;

    iput-object p6, p0, Lcom/xbet/bethistory/presentation/coupon/b;->f:Lz90/p;

    iput-object p7, p0, Lcom/xbet/bethistory/presentation/coupon/b;->g:Lcom/xbet/bethistory/presentation/coupon/a;

    iput-wide p8, p0, Lcom/xbet/bethistory/presentation/coupon/b;->h:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/b;->a:Lcom/xbet/bethistory/presentation/coupon/d;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/b;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/b;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-boolean v3, p0, Lcom/xbet/bethistory/presentation/coupon/b;->d:Z

    iget-object v4, p0, Lcom/xbet/bethistory/presentation/coupon/b;->e:Lz90/p;

    iget-object v5, p0, Lcom/xbet/bethistory/presentation/coupon/b;->f:Lz90/p;

    iget-object v6, p0, Lcom/xbet/bethistory/presentation/coupon/b;->g:Lcom/xbet/bethistory/presentation/coupon/a;

    iget-wide v7, p0, Lcom/xbet/bethistory/presentation/coupon/b;->h:J

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/xbet/bethistory/presentation/coupon/d;->a(Lcom/xbet/bethistory/presentation/coupon/d;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLz90/p;Lz90/p;Lcom/xbet/bethistory/presentation/coupon/a;JLandroid/view/View;)V

    return-void
.end method
