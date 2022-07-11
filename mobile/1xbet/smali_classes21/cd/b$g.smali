.class final Lcd/b$g;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Led/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$g;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Led/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$g;->b:Lcd/b$g;

    .line 3
    iput-object p1, p0, Lcd/b$g;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$g;->b(Led/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Led/d;Lcd/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$g;-><init>(Lcd/b$i;Led/d;)V

    return-void
.end method

.method private b(Led/d;)V
    .locals 11

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->I(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->s(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v7

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->x(Lcd/b$i;)Lo90/a;

    move-result-object v8

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->B(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object v0, p0, Lcd/b$g;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v10

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Led/e;->a(Led/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Led/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$g;->c:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;
    .locals 1

    iget-object v0, p0, Lcd/b$g;->c:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/turturibus/slot/gameslist/ui/d;->a(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$g;->c(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;

    return-void
.end method
