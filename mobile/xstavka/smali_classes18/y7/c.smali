.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly7/d;

.field public final synthetic b:Lz7/i;


# direct methods
.method public synthetic constructor <init>(Ly7/d;Lz7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c;->a:Ly7/d;

    iput-object p2, p0, Ly7/c;->b:Lz7/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    iget-object v1, p0, Ly7/c;->b:Lz7/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ly7/d;->b(Ly7/d;Lz7/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
