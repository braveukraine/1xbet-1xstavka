.class public final synthetic Lk40/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lt20/a;


# direct methods
.method public synthetic constructor <init>(Lt20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/b;->a:Lt20/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk40/b;->a:Lt20/a;

    check-cast p1, Lf30/a;

    invoke-virtual {v0, p1}, Lt20/a;->a(Lf30/a;)Lcom/xbet/onexuser/domain/entity/g;

    move-result-object p1

    return-object p1
.end method
