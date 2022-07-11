.class final Llj/b$g;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Loj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Llj/b;

.field private final b:Llj/b$g;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgu/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljn/d;

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$g;->b:Llj/b$g;

    .line 3
    iput-object p1, p0, Llj/b$g;->a:Llj/b;

    .line 4
    invoke-direct {p0, p2, p3}, Llj/b$g;->b(Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Llj/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llj/b$g;-><init>(Llj/b;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V

    return-void
.end method

.method private b(Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)V
    .locals 3

    .line 1
    iget-object p2, p0, Llj/b$g;->a:Llj/b;

    invoke-static {p2}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Llj/b$g;->a:Llj/b;

    invoke-static {v0}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v0

    invoke-static {p2, v0}, Lgu/f;->a(Lz90/a;Lz90/a;)Lgu/f;

    move-result-object p2

    iput-object p2, p0, Llj/b$g;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p1

    iput-object p1, p0, Llj/b$g;->d:Lz90/a;

    .line 3
    iget-object p1, p0, Llj/b$g;->a:Llj/b;

    invoke-static {p1}, Llj/b;->d1(Llj/b;)Lz90/a;

    move-result-object p1

    iget-object p2, p0, Llj/b$g;->a:Llj/b;

    invoke-static {p2}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Llj/b$g;->a:Llj/b;

    invoke-static {v0}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Llj/b$g;->c:Lz90/a;

    iget-object v2, p0, Llj/b$g;->d:Lz90/a;

    invoke-static {p1, p2, v0, v1, v2}, Ljn/d;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ljn/d;

    move-result-object p1

    iput-object p1, p0, Llj/b$g;->e:Ljn/d;

    .line 4
    invoke-static {p1}, Llj/t2;->b(Ljn/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Llj/b$g;->f:Lz90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$g;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$c;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/betgameshop/ui/d;->a(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;Llj/q2$c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$g;->c(Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;)Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    return-void
.end method
