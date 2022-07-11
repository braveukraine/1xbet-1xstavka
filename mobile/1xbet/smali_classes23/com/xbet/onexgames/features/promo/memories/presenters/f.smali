.class public final synthetic Lcom/xbet/onexgames/features/promo/memories/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/f;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/f;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/f;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/f;->c:I

    check-cast p1, Ldu/d;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILdu/d;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
