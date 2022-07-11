.class public final synthetic Loq/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/f;->a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

    iput p2, p0, Loq/f;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loq/f;->a:Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;

    iget v1, p0, Loq/f;->b:I

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;->P1(Lcom/xbet/onexgames/features/fouraces/presenters/FourAcesPresenter;ILz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
