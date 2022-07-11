.class public final synthetic Lrw/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

.field public final synthetic b:F

.field public final synthetic c:Lu40/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;FLu40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/c;->a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    iput p2, p0, Lrw/c;->b:F

    iput-object p3, p0, Lrw/c;->c:Lu40/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrw/c;->a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    iget v1, p0, Lrw/c;->b:F

    iget-object v2, p0, Lrw/c;->c:Lu40/b;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;->f2(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;FLu40/b;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
