.class public final synthetic Lg00/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg00/g;


# direct methods
.method public synthetic constructor <init>(Lg00/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/d;->a:Lg00/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/d;->a:Lg00/g;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lg00/g;->b(Lg00/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
