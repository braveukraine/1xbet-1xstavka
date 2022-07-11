.class public final synthetic Lyh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyh/j;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lyh/j;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/i;->a:Lyh/j;

    iput-object p2, p0, Lyh/i;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyh/i;->a:Lyh/j;

    iget-object v1, p0, Lyh/i;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, p1}, Lyh/j;->a(Lyh/j;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V

    return-void
.end method
