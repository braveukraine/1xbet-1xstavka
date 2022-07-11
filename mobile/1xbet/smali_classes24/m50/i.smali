.class public final synthetic Lm50/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/popular/main/PopularEventsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50/i;->a:Lcom/xbet/popular/main/PopularEventsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm50/i;->a:Lcom/xbet/popular/main/PopularEventsPresenter;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->a(Lcom/xbet/popular/main/PopularEventsPresenter;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
