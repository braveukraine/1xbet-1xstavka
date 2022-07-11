.class public final synthetic Ljy/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/c;->a:Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    iput-object p2, p0, Ljy/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljy/c;->a:Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    iget-object v1, p0, Ljy/c;->b:Ljava/util/List;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->X1(Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;Ljava/util/List;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
