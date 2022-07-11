.class public final Lk50/h;
.super Ljava/lang/Object;
.source "PopularEventsModule_GetEventsParamContainerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/popular/main/entity/EventsParamContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk50/g;


# direct methods
.method public constructor <init>(Lk50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk50/h;->a:Lk50/g;

    return-void
.end method

.method public static a(Lk50/g;)Lk50/h;
    .locals 1

    new-instance v0, Lk50/h;

    invoke-direct {v0, p0}, Lk50/h;-><init>(Lk50/g;)V

    return-object v0
.end method

.method public static c(Lk50/g;)Lcom/xbet/popular/main/entity/EventsParamContainer;
    .locals 0

    invoke-virtual {p0}, Lk50/g;->a()Lcom/xbet/popular/main/entity/EventsParamContainer;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/popular/main/entity/EventsParamContainer;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xbet/popular/main/entity/EventsParamContainer;
    .locals 1

    iget-object v0, p0, Lk50/h;->a:Lk50/g;

    invoke-static {v0}, Lk50/h;->c(Lk50/g;)Lcom/xbet/popular/main/entity/EventsParamContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk50/h;->b()Lcom/xbet/popular/main/entity/EventsParamContainer;

    move-result-object v0

    return-object v0
.end method
