.class public Lz8/e;
.super Ljava/lang/Object;
.source "Actions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lz8/f;)Lz8/f;
    .locals 1

    new-instance v0, Lz8/i;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz8/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(JLz8/f;)Lz8/f;
    .locals 1

    new-instance v0, Lz8/j;

    invoke-direct {v0, p0, p1, p2}, Lz8/j;-><init>(JLz8/f;)V

    return-object v0
.end method

.method public static varargs c([Lz8/f;)Lz8/f;
    .locals 1

    new-instance v0, Lz8/k;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz8/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
