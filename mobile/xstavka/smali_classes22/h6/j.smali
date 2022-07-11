.class public final synthetic Lh6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lh6/m;


# direct methods
.method public synthetic constructor <init>(Lh6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/j;->a:Lh6/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/j;->a:Lh6/m;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lh6/m;->c(Lh6/m;Ljava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
