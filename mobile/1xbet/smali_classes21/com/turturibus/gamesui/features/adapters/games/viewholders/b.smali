.class public final synthetic Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

.field public final synthetic b:Lt40/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;Lt40/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;->a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

    iput-object p2, p0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;->b:Lt40/g;

    iput-boolean p3, p0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;->a:Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;->b:Lt40/g;

    iget-boolean v2, p0, Lcom/turturibus/gamesui/features/adapters/games/viewholders/b;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;->a(Lcom/turturibus/gamesui/features/adapters/games/viewholders/f;Lt40/g;ZLandroid/view/View;)V

    return-void
.end method
