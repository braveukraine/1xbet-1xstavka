.class public final synthetic Lg6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg6/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg6/q;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/m;->a:Lg6/q;

    iput-object p2, p0, Lg6/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lg6/m;->c:Ljava/util/Map;

    iput-object p4, p0, Lg6/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg6/m;->a:Lg6/q;

    iget-object v1, p0, Lg6/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lg6/m;->c:Ljava/util/Map;

    iget-object v3, p0, Lg6/m;->d:Ljava/lang/String;

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, v2, v3, p1}, Lg6/q;->d(Lg6/q;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
