.class public final Lw50/e;
.super Ljava/lang/Object;
.source "PopularSettingsComponent_PopularSettingsViewModelFactory_Impl.java"

# interfaces
.implements Lw50/d$b;


# instance fields
.field private final a:Lcom/xbet/popular/settings/k;


# direct methods
.method constructor <init>(Lcom/xbet/popular/settings/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw50/e;->a:Lcom/xbet/popular/settings/k;

    return-void
.end method

.method public static b(Lcom/xbet/popular/settings/k;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/popular/settings/k;",
            ")",
            "Lz90/a<",
            "Lw50/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw50/e;

    invoke-direct {v0, p0}, Lw50/e;-><init>(Lcom/xbet/popular/settings/k;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/settings/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/e;->a:Lcom/xbet/popular/settings/k;

    invoke-virtual {v0, p1}, Lcom/xbet/popular/settings/k;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/settings/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lw50/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/settings/j;

    move-result-object p1

    return-object p1
.end method
