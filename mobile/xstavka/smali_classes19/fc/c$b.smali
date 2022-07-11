.class final Lfc/c$b;
.super Ljava/lang/Object;
.source "DaggerFeatureGamesComponent.java"

# interfaces
.implements Lpc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lfc/c;

.field private final b:Lfc/c$b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lpc/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvs/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lss/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfc/c;Lpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lfc/c$b;->b:Lfc/c$b;

    .line 3
    iput-object p1, p0, Lfc/c$b;->a:Lfc/c;

    .line 4
    invoke-direct {p0, p2}, Lfc/c$b;->b(Lpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lfc/c;Lpc/c;Lfc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc/c$b;-><init>(Lfc/c;Lpc/c;)V

    return-void
.end method

.method private b(Lpc/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lpc/d;->a(Lpc/c;)Lpc/d;

    move-result-object p1

    iput-object p1, p0, Lfc/c$b;->c:Lz90/a;

    .line 2
    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->g(Lfc/c;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {v0}, Lfc/c;->b(Lfc/c;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {v1}, Lfc/c;->h(Lfc/c;)Lz90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvs/g;->a(Lz90/a;Lz90/a;Lz90/a;)Lvs/g;

    move-result-object p1

    iput-object p1, p0, Lfc/c$b;->d:Lz90/a;

    .line 3
    invoke-static {p1}, Lss/b;->a(Lz90/a;)Lss/b;

    move-result-object p1

    iput-object p1, p0, Lfc/c$b;->e:Lz90/a;

    .line 4
    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->e(Lfc/c;)Lz90/a;

    move-result-object p1

    invoke-static {p1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object p1

    iput-object p1, p0, Lfc/c$b;->f:Lz90/a;

    .line 5
    invoke-static {p1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object p1

    iput-object p1, p0, Lfc/c$b;->g:Lz90/a;

    .line 6
    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->k(Lfc/c;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->b(Lfc/c;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lfc/c$b;->c:Lz90/a;

    iget-object v3, p0, Lfc/c$b;->e:Lz90/a;

    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->i(Lfc/c;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->c(Lfc/c;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->j(Lfc/c;)Lz90/a;

    move-result-object v6

    iget-object v7, p0, Lfc/c$b;->g:Lz90/a;

    iget-object p1, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {p1}, Lfc/c;->d(Lfc/c;)Lz90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/turturibus/gamesui/features/webgames/presenters/q;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/turturibus/gamesui/features/webgames/presenters/q;

    move-result-object p1

    iput-object p1, p0, Lfc/c$b;->h:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;)Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c$b;->a:Lfc/c;

    invoke-static {v0}, Lfc/c;->f(Lfc/c;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lnc/g;->a(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;Lxm/a;)V

    .line 2
    iget-object v0, p0, Lfc/c$b;->h:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lnc/g;->b(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/c$b;->c(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;)Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    return-void
.end method
