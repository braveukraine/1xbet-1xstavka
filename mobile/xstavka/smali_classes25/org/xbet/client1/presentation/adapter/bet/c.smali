.class public final synthetic Lorg/xbet/client1/presentation/adapter/bet/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;

.field public final synthetic d:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->a:Z

    iput-object p2, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->c:Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;

    iput-object p4, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->d:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->a:Z

    iget-object v1, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->c:Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;

    iget-object v3, p0, Lorg/xbet/client1/presentation/adapter/bet/c;->d:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->a(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
