.class public final synthetic Lg00/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lg00/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lg00/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/t;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lg00/t;->b:Lg00/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg00/t;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lg00/t;->b:Lg00/y;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lg00/y;->i(Ljava/util/HashMap;Lg00/y;Ljava/util/HashMap;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
