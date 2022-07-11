.class public final synthetic Liq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/g;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    iput p2, p0, Liq/g;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liq/g;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    iget v1, p0, Liq/g;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->W1(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;FLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
