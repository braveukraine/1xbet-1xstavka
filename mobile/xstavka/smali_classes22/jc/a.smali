.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

.field public final synthetic b:I

.field public final synthetic c:Lf50/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;ILf50/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/a;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    iput p2, p0, Ljc/a;->b:I

    iput-object p3, p0, Ljc/a;->c:Lf50/c;

    iput-object p4, p0, Ljc/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljc/a;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    iget v1, p0, Ljc/a;->b:I

    iget-object v2, p0, Ljc/a;->c:Lf50/c;

    iget-object v3, p0, Ljc/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->c(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;ILf50/c;Ljava/lang/String;)V

    return-void
.end method
