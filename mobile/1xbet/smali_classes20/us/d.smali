.class public final synthetic Lus/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/d;->a:Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    iput-object p2, p0, Lus/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lus/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lus/d;->a:Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    iget-object v1, p0, Lus/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lus/d;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;->Y1(Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
