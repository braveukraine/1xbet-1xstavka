.class public final synthetic Lwz/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/i;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    iput p2, p0, Lwz/i;->b:F

    iput p3, p0, Lwz/i;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwz/i;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    iget v1, p0, Lwz/i;->b:F

    iget v2, p0, Lwz/i;->c:F

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->Q1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FFLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
