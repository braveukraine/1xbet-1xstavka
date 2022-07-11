.class public final synthetic Lyf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyf/l;

.field public final synthetic b:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;


# direct methods
.method public synthetic constructor <init>(Lyf/l;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/k;->a:Lyf/l;

    iput-object p2, p0, Lyf/k;->b:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyf/k;->a:Lyf/l;

    iget-object v1, p0, Lyf/k;->b:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    invoke-static {v0, v1, p1}, Lyf/l;->a(Lyf/l;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;Landroid/view/View;)V

    return-void
.end method
