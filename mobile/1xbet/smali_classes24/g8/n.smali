.class public final synthetic Lg8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lg8/h0;


# direct methods
.method public synthetic constructor <init>(Lg8/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/n;->a:Lg8/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg8/n;->a:Lg8/h0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lg8/h0;->n(Lg8/h0;Ljava/util/List;)V

    return-void
.end method
