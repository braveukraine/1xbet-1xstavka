.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lk4/d;


# direct methods
.method public synthetic constructor <init>(Lk4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->a:Lk4/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lk4/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lk4/d;->c(Lk4/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
