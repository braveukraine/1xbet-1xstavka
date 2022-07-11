.class public final Lv50/h;
.super Ljava/lang/Object;
.source "PopularEventsModule_GetEventsParamContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/popular/main/entity/EventsParamContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv50/g;


# direct methods
.method public constructor <init>(Lv50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv50/h;->a:Lv50/g;

    return-void
.end method

.method public static a(Lv50/g;)Lv50/h;
    .locals 1

    .line 1
    new-instance v0, Lv50/h;

    invoke-direct {v0, p0}, Lv50/h;-><init>(Lv50/g;)V

    return-object v0
.end method

.method public static c(Lv50/g;)Lcom/xbet/popular/main/entity/EventsParamContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv50/g;->a()Lcom/xbet/popular/main/entity/EventsParamContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/popular/main/entity/EventsParamContainer;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xbet/popular/main/entity/EventsParamContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/h;->a:Lv50/g;

    invoke-static {v0}, Lv50/h;->c(Lv50/g;)Lcom/xbet/popular/main/entity/EventsParamContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv50/h;->b()Lcom/xbet/popular/main/entity/EventsParamContainer;

    move-result-object v0

    return-object v0
.end method
