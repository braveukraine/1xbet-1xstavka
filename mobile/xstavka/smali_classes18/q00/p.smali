.class public final synthetic Lq00/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq00/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq00/y;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lq00/p;->b:Lq00/y;

    iput-object p3, p0, Lq00/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lq00/p;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq00/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lq00/p;->b:Lq00/y;

    iget-object v2, p0, Lq00/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lq00/p;->d:Ljava/util/HashMap;

    check-cast p1, Lp30/c;

    invoke-static {v0, v1, v2, v3, p1}, Lq00/y;->h(Ljava/lang/String;Lq00/y;Ljava/lang/String;Ljava/util/HashMap;Lp30/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
