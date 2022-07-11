.class public final synthetic Lorg/xbet/client1/presentation/adapter/bet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic d:Z

.field public final synthetic e:Lka0/p;

.field public final synthetic f:Lka0/p;

.field public final synthetic g:Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->a:Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;

    iput-object p2, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-boolean p4, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->d:Z

    iput-object p5, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->e:Lka0/p;

    iput-object p6, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->f:Lka0/p;

    iput-object p7, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->g:Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;

    iput-wide p8, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->h:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->a:Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-boolean v3, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->d:Z

    iget-object v4, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->e:Lka0/p;

    iget-object v5, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->f:Lka0/p;

    iget-object v6, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->g:Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;

    iget-wide v7, p0, Lorg/xbet/client1/presentation/adapter/bet/a;->h:J

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->b(Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;JLandroid/view/View;)V

    return-void
.end method
