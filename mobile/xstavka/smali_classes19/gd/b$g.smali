.class final Lgd/b$g;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lid/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$g;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lid/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$g;->b:Lgd/b$g;

    .line 3
    iput-object p1, p0, Lgd/b$g;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$g;->b(Lid/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lid/d;Lgd/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$g;-><init>(Lgd/b;Lid/d;)V

    return-void
.end method

.method private b(Lid/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->I(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->s(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v7

    iget-object v0, p0, Lgd/b$g;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->y(Lgd/b;)Lz90/a;

    move-result-object v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lid/e;->a(Lid/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lid/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$g;->c:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$g;->c:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/turturibus/slot/gameslist/ui/d;->a(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$g;->c(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;

    return-void
.end method
