.class public final synthetic Lt70/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lt70/e;


# direct methods
.method public synthetic constructor <init>(Lt70/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/c;->a:Lt70/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt70/c;->a:Lt70/e;

    check-cast p1, Lg90/n;

    invoke-static {v0, p1}, Lt70/e;->Q3(Lt70/e;Lg90/n;)V

    return-void
.end method
