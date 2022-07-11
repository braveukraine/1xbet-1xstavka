.class public final synthetic Lh6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lh6/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh6/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/k;->a:Lh6/m;

    iput-object p2, p0, Lh6/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lh6/k;->c:Ljava/util/Map;

    iput-object p4, p0, Lh6/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh6/k;->a:Lh6/m;

    iget-object v1, p0, Lh6/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lh6/k;->c:Ljava/util/Map;

    iget-object v3, p0, Lh6/k;->d:Ljava/lang/String;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, v2, v3, p1}, Lh6/m;->b(Lh6/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
