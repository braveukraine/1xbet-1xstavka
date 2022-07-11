.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/c;->a:Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    iput-object p2, p0, Lhn/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhn/c;->a:Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;

    iget-object v1, p0, Lhn/c;->b:Ljava/util/List;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->M1(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
