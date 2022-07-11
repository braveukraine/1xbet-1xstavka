.class public final synthetic Lev/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lev/j;


# direct methods
.method public synthetic constructor <init>(Lev/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/b;->a:Lev/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lev/b;->a:Lev/j;

    check-cast p1, Lcv/i;

    invoke-static {v0, p1}, Lev/j;->i(Lev/j;Lcv/i;)Lcv/f;

    move-result-object p1

    return-object p1
.end method
