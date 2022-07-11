.class public final Lr90/v;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Laa0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lr90/u;",
        ">;",
        "Laa0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0014\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0014\u0008\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u0011\u0092\u0001\u00020\u0010\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lr90/v;",
        "",
        "Lr90/u;",
        "",
        "index",
        "g",
        "([II)I",
        "value",
        "Lr90/x;",
        "m",
        "([III)V",
        "j",
        "([I)I",
        "size",
        "c",
        "(I)[I",
        "",
        "storage",
        "f",
        "([I)[I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static c(I)[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p0, p0, [I

    invoke-static {p0}, Lr90/v;->f([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static f([I)[I
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static final g([II)I
    .locals 0

    aget p0, p0, p1

    invoke-static {p0}, Lr90/u;->a(I)I

    move-result p0

    return p0
.end method

.method public static j([I)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static final m([III)V
    .locals 0

    aput p2, p0, p1

    return-void
.end method
