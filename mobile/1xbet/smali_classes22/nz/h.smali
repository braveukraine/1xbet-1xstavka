.class public final synthetic Lnz/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/h;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnz/h;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->b2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
