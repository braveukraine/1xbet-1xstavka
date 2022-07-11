.class public final Lfc/c;
.super Ljava/lang/Object;
.source "DaggerFeatureGamesComponent.java"

# interfaces
.implements Lfc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$b;,
        Lfc/c$e;,
        Lfc/c$f;,
        Lfc/c$j;,
        Lfc/c$d;,
        Lfc/c$i;,
        Lfc/c$h;,
        Lfc/c$g;,
        Lfc/c$c;,
        Lfc/c$k;,
        Lfc/c$a;
    }
.end annotation


# instance fields
.field private final a:Llj/c5;

.field private final b:Lfc/c;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvs/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lfc/c;->b:Lfc/c;

    .line 3
    iput-object p1, p0, Lfc/c;->a:Llj/c5;

    .line 4
    invoke-direct {p0, p1}, Lfc/c;->m(Llj/c5;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/c5;Lfc/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lfc/c;-><init>(Llj/c5;)V

    return-void
.end method

.method static bridge synthetic b(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->d:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->h:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic d(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->k:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic e(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->j:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic f(Lfc/c;)Llj/c5;
    .locals 0

    iget-object p0, p0, Lfc/c;->a:Llj/c5;

    return-object p0
.end method

.method static bridge synthetic g(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->e:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic h(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->f:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic i(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->g:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic j(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->i:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic k(Lfc/c;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lfc/c;->c:Lz90/a;

    return-object p0
.end method

.method public static l()Lfc/i$a;
    .locals 2

    .line 1
    new-instance v0, Lfc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/c$a;-><init>(Lfc/b;)V

    return-object v0
.end method

.method private m(Llj/c5;)V
    .locals 1

    .line 1
    new-instance v0, Lfc/c$k;

    invoke-direct {v0, p1}, Lfc/c$k;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->c:Lz90/a;

    .line 2
    new-instance v0, Lfc/c$c;

    invoke-direct {v0, p1}, Lfc/c$c;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->d:Lz90/a;

    .line 3
    new-instance v0, Lfc/c$g;

    invoke-direct {v0, p1}, Lfc/c$g;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->e:Lz90/a;

    .line 4
    new-instance v0, Lfc/c$h;

    invoke-direct {v0, p1}, Lfc/c$h;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->f:Lz90/a;

    .line 5
    new-instance v0, Lfc/c$i;

    invoke-direct {v0, p1}, Lfc/c$i;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->g:Lz90/a;

    .line 6
    new-instance v0, Lfc/c$d;

    invoke-direct {v0, p1}, Lfc/c$d;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->h:Lz90/a;

    .line 7
    new-instance v0, Lfc/c$j;

    invoke-direct {v0, p1}, Lfc/c$j;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->i:Lz90/a;

    .line 8
    new-instance v0, Lfc/c$f;

    invoke-direct {v0, p1}, Lfc/c$f;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->j:Lz90/a;

    .line 9
    new-instance v0, Lfc/c$e;

    invoke-direct {v0, p1}, Lfc/c$e;-><init>(Llj/c5;)V

    iput-object v0, p0, Lfc/c;->k:Lz90/a;

    return-void
.end method


# virtual methods
.method public a(Lpc/c;)Lpc/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfc/c$b;

    iget-object v1, p0, Lfc/c;->b:Lfc/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfc/c$b;-><init>(Lfc/c;Lpc/c;Lfc/d;)V

    return-object v0
.end method
