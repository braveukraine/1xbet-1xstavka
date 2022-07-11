.class public final synthetic Lq00/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lq00/o;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq00/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lq00/o;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lq00/y;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
