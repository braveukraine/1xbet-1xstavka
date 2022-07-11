.class public final synthetic Lu7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lu7/t;


# direct methods
.method public synthetic constructor <init>(Lu7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/l;->a:Lu7/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu7/l;->a:Lu7/t;

    check-cast p1, Ly7/c;

    invoke-static {v0, p1}, Lu7/t;->e(Lu7/t;Ly7/c;)V

    return-void
.end method
