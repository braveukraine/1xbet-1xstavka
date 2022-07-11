.class public final synthetic Lax/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

.field public final synthetic b:F

.field public final synthetic c:Lf50/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;FLf50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c;->a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    iput p2, p0, Lax/c;->b:F

    iput-object p3, p0, Lax/c;->c:Lf50/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/c;->a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    iget v1, p0, Lax/c;->b:F

    iget-object v2, p0, Lax/c;->c:Lf50/b;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;->W1(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;FLf50/b;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
