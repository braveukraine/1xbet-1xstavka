.class public final synthetic Lu7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lu7/e;


# direct methods
.method public synthetic constructor <init>(Lu7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/g;->a:Lu7/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/g;->a:Lu7/e;

    check-cast p1, Lw7/h;

    invoke-static {v0, p1}, Lu7/e$b;->b(Lu7/e;Lw7/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
