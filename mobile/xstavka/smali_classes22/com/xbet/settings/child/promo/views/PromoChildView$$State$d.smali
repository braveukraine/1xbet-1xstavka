.class public Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/promo/views/PromoChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/promo/views/PromoChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field final synthetic g:Lcom/xbet/settings/child/promo/views/PromoChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/promo/views/PromoChildView$$State;ZZZZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->g:Lcom/xbet/settings/child/promo/views/PromoChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configurePromoItemsViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->d:Z

    .line 7
    iput-boolean p6, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->e:Z

    .line 8
    iput-boolean p7, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/promo/views/PromoChildView;)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->a:Z

    iget-boolean v2, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->b:Z

    iget-boolean v3, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->c:Z

    iget-boolean v4, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->d:Z

    iget-boolean v5, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->e:Z

    iget-boolean v6, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->f:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/settings/child/promo/views/PromoChildView;->Bg(ZZZZZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$d;->a(Lcom/xbet/settings/child/promo/views/PromoChildView;)V

    return-void
.end method
