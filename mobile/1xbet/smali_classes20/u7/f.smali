.class public final synthetic Lu7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lu7/e;


# direct methods
.method public synthetic constructor <init>(Lu7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->a:Lu7/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu7/f;->a:Lu7/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lu7/e$b;->a(Lu7/e;Ljava/util/List;)V

    return-void
.end method
