.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "ProcessLifecycleInitializer.java"

# interfaces
.implements Lw0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/a<",
        "Landroidx/lifecycle/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lw0/a<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->c(Landroid/content/Context;)Landroidx/lifecycle/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/l0;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroidx/lifecycle/l0;->h()Landroidx/lifecycle/x;

    move-result-object p1

    return-object p1
.end method
