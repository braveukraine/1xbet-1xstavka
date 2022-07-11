.class public La9/e;
.super Ljava/lang/Object;
.source "Actions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([La9/f;)La9/f;
    .locals 1

    .line 1
    new-instance v0, La9/i;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La9/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(JLa9/f;)La9/f;
    .locals 1

    .line 1
    new-instance v0, La9/j;

    invoke-direct {v0, p0, p1, p2}, La9/j;-><init>(JLa9/f;)V

    return-object v0
.end method

.method public static varargs c([La9/f;)La9/f;
    .locals 1

    .line 1
    new-instance v0, La9/k;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La9/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
