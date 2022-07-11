.class public final synthetic Lcom/xbet/bethistory/presentation/info/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/info/s;

.field public final synthetic b:Lcom/xbet/zip/model/EventItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/info/s;Lcom/xbet/zip/model/EventItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/r;->a:Lcom/xbet/bethistory/presentation/info/s;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/r;->b:Lcom/xbet/zip/model/EventItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/r;->a:Lcom/xbet/bethistory/presentation/info/s;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/r;->b:Lcom/xbet/zip/model/EventItem;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/info/s;->b(Lcom/xbet/bethistory/presentation/info/s;Lcom/xbet/zip/model/EventItem;Landroid/view/View;)V

    return-void
.end method
