.class public final Lv50/e;
.super Ljava/lang/Object;
.source "PopularEventsComponent_PopularEventsPresenterFactory_Impl.java"

# interfaces
.implements Lv50/d$b;


# instance fields
.field private final a:Lx50/j;


# direct methods
.method constructor <init>(Lx50/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv50/e;->a:Lx50/j;

    return-void
.end method

.method public static b(Lx50/j;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/j;",
            ")",
            "Lz90/a<",
            "Lv50/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv50/e;

    invoke-direct {v0, p0}, Lv50/e;-><init>(Lx50/j;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/main/PopularEventsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/e;->a:Lx50/j;

    invoke-virtual {v0, p1}, Lx50/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lv50/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object p1

    return-object p1
.end method
