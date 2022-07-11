.class public final synthetic Lg00/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le30/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Le30/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/w;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lg00/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lg00/w;->c:Le30/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg00/w;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lg00/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lg00/w;->c:Le30/c;

    check-cast p1, Lm30/c;

    invoke-static {v0, v1, v2, p1}, Lg00/y;->e(Ljava/util/HashMap;Ljava/lang/String;Le30/c;Lm30/c;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
