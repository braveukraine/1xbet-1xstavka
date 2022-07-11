.class final Lgj/b$g;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lgj/b$a0;

.field private final b:Lgj/b$g;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lxt/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldn/e;

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgj/p2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$g;->b:Lgj/b$g;

    .line 3
    iput-object p1, p0, Lgj/b$g;->a:Lgj/b$a0;

    .line 4
    invoke-direct {p0, p2, p3}, Lgj/b$g;->b(Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Lgj/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgj/b$g;-><init>(Lgj/b$a0;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method private b(Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {p2}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object p2

    iget-object v0, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->g1(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lxt/f;->a(Lo90/a;Lo90/a;Lo90/a;)Lxt/f;

    move-result-object p2

    iput-object p2, p0, Lgj/b$g;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lgj/b$g;->d:Lo90/a;

    .line 3
    iget-object p1, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {p1}, Lgj/b$a0;->d1(Lgj/b$a0;)Lo90/a;

    move-result-object v0

    iget-object p1, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {p1}, Lgj/b$a0;->k1(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {p1}, Lgj/b$a0;->P0(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lgj/b$g;->c:Lo90/a;

    iget-object v4, p0, Lgj/b$g;->d:Lo90/a;

    iget-object p1, p0, Lgj/b$g;->a:Lgj/b$a0;

    invoke-static {p1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldn/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ldn/e;

    move-result-object p1

    iput-object p1, p0, Lgj/b$g;->e:Ldn/e;

    .line 4
    invoke-static {p1}, Lgj/s2;->b(Ldn/e;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lgj/b$g;->f:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesFragment;)Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesFragment;
    .locals 1

    iget-object v0, p0, Lgj/b$g;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p2$c;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/d;->a(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesFragment;Lgj/p2$c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$g;->c(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesFragment;)Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesFragment;

    return-void
.end method
