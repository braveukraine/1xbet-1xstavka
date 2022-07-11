.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;


# direct methods
.method public synthetic constructor <init>(ZLcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/a;->a:Z

    iput-object p2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/a;->b:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/a;->a:Z

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/a;->b:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->d(ZLcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
