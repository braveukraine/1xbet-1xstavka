.class public final synthetic Lx50/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/popular/main/PopularEventsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/i;->a:Lcom/xbet/popular/main/PopularEventsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx50/i;->a:Lcom/xbet/popular/main/PopularEventsPresenter;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->a(Lcom/xbet/popular/main/PopularEventsPresenter;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
