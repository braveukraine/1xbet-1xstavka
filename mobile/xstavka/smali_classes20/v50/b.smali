.class public final Lv50/b;
.super Ljava/lang/Object;
.source "DaggerPopularEventsComponent.java"

# interfaces
.implements Lv50/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv50/b$g;,
        Lv50/b$b;,
        Lv50/b$f;,
        Lv50/b$c;,
        Lv50/b$d;,
        Lv50/b$e;,
        Lv50/b$h;,
        Lv50/b$a;
    }
.end annotation


# instance fields
.field private final a:Lv50/f;

.field private final b:Lv50/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/popular/main/entity/EventsParamContainer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt50/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lx50/j;

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv50/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lv50/g;Lv50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lv50/b;->b:Lv50/b;

    .line 3
    iput-object p2, p0, Lv50/b;->a:Lv50/f;

    .line 4
    invoke-direct {p0, p1, p2}, Lv50/b;->c(Lv50/g;Lv50/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lv50/g;Lv50/f;Lv50/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv50/b;-><init>(Lv50/g;Lv50/f;)V

    return-void
.end method

.method public static b()Lv50/d$a;
    .locals 2

    .line 1
    new-instance v0, Lv50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv50/b$a;-><init>(Lv50/a;)V

    return-object v0
.end method

.method private c(Lv50/g;Lv50/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lv50/h;->a(Lv50/g;)Lv50/h;

    move-result-object p1

    iput-object p1, p0, Lv50/b;->c:Lz90/a;

    .line 2
    new-instance p1, Lv50/b$h;

    invoke-direct {p1, p2}, Lv50/b$h;-><init>(Lv50/f;)V

    iput-object p1, p0, Lv50/b;->d:Lz90/a;

    .line 3
    new-instance p1, Lv50/b$e;

    invoke-direct {p1, p2}, Lv50/b$e;-><init>(Lv50/f;)V

    iput-object p1, p0, Lv50/b;->e:Lz90/a;

    .line 4
    new-instance p1, Lv50/b$d;

    invoke-direct {p1, p2}, Lv50/b$d;-><init>(Lv50/f;)V

    iput-object p1, p0, Lv50/b;->f:Lz90/a;

    .line 5
    new-instance p1, Lv50/b$c;

    invoke-direct {p1, p2}, Lv50/b$c;-><init>(Lv50/f;)V

    iput-object p1, p0, Lv50/b;->g:Lz90/a;

    .line 6
    new-instance p1, Lv50/b$f;

    invoke-direct {p1, p2}, Lv50/b$f;-><init>(Lv50/f;)V

    iput-object p1, p0, Lv50/b;->h:Lz90/a;

    .line 7
    new-instance p1, Lv50/b$b;

    invoke-direct {p1, p2}, Lv50/b$b;-><init>(Lv50/f;)V

    iput-object p1, p0, Lv50/b;->i:Lz90/a;

    .line 8
    new-instance v7, Lv50/b$g;

    invoke-direct {v7, p2}, Lv50/b$g;-><init>(Lv50/f;)V

    iput-object v7, p0, Lv50/b;->j:Lz90/a;

    .line 9
    iget-object v0, p0, Lv50/b;->c:Lz90/a;

    iget-object v1, p0, Lv50/b;->d:Lz90/a;

    iget-object v2, p0, Lv50/b;->e:Lz90/a;

    iget-object v3, p0, Lv50/b;->f:Lz90/a;

    iget-object v4, p0, Lv50/b;->g:Lz90/a;

    iget-object v5, p0, Lv50/b;->h:Lz90/a;

    iget-object v6, p0, Lv50/b;->i:Lz90/a;

    invoke-static/range {v0 .. v7}, Lx50/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lx50/j;

    move-result-object p1

    iput-object p1, p0, Lv50/b;->k:Lx50/j;

    .line 10
    invoke-static {p1}, Lv50/e;->b(Lx50/j;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lv50/b;->l:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/popular/main/PopularEventsFragment;)Lcom/xbet/popular/main/PopularEventsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/b;->a:Lv50/f;

    invoke-interface {v0}, Lv50/f;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lx50/b;->a(Lcom/xbet/popular/main/PopularEventsFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lv50/b;->a:Lv50/f;

    invoke-interface {v0}, Lv50/f;->baseLineImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lx50/b;->c(Lcom/xbet/popular/main/PopularEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 3
    iget-object v0, p0, Lv50/b;->a:Lv50/f;

    invoke-interface {v0}, Lv50/f;->popularMakeBetNavigator()Lt50/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt50/c;

    invoke-static {p1, v0}, Lx50/b;->f(Lcom/xbet/popular/main/PopularEventsFragment;Lt50/c;)V

    .line 4
    iget-object v0, p0, Lv50/b;->a:Lv50/f;

    invoke-interface {v0}, Lv50/f;->gameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-static {p1, v0}, Lx50/b;->b(Lcom/xbet/popular/main/PopularEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 5
    iget-object v0, p0, Lv50/b;->a:Lv50/f;

    invoke-interface {v0}, Lv50/f;->popularLongTapBetDelegate()Lt50/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt50/b;

    invoke-static {p1, v0}, Lx50/b;->d(Lcom/xbet/popular/main/PopularEventsFragment;Lt50/b;)V

    .line 6
    iget-object v0, p0, Lv50/b;->l:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50/d$b;

    invoke-static {p1, v0}, Lx50/b;->e(Lcom/xbet/popular/main/PopularEventsFragment;Lv50/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/popular/main/PopularEventsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv50/b;->d(Lcom/xbet/popular/main/PopularEventsFragment;)Lcom/xbet/popular/main/PopularEventsFragment;

    return-void
.end method
