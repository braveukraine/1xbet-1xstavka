.class public final synthetic Lnz/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/i;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    iput p2, p0, Lnz/i;->b:F

    iput p3, p0, Lnz/i;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnz/i;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    iget v1, p0, Lnz/i;->b:F

    iget v2, p0, Lnz/i;->c:F

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->Z1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;FFLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
