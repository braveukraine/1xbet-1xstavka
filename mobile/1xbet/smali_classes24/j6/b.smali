.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj6/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Ljava/util/List;

    iput-object p2, p0, Lj6/b;->b:Lj6/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj6/b;->a:Ljava/util/List;

    iget-object v1, p0, Lj6/b;->b:Lj6/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lj6/n;->e(Ljava/util/List;Lj6/n;Ljava/lang/Integer;)Lk6/a;

    move-result-object p1

    return-object p1
.end method
