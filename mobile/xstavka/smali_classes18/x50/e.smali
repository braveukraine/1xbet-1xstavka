.class public final synthetic Lx50/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/popular/main/PopularEventsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/e;->a:Lcom/xbet/popular/main/PopularEventsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx50/e;->a:Lcom/xbet/popular/main/PopularEventsPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->c(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V

    return-void
.end method
