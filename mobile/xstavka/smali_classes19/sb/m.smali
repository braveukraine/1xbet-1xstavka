.class public final Lsb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "idDocSetType",
        "Lsb/d;",
        "b",
        "(Ljava/lang/String;)Lsb/d;",
        "payload",
        "a",
        "idensic-mobile-sdk-prooface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lsb/d;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lsb/d;

    sget-object v0, Lsb/g;->K1iTcQHOIyr69zyUTmdshbiBuzWQ:Lsb/g;

    invoke-virtual {v0}, Lsb/g;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lsb/e;

    invoke-direct {v3, p0}, Lsb/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsb/d;-><init>(Ljava/lang/String;Lsb/c;Lsb/e;Lsb/i;Lsb/k;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public static final b(Ljava/lang/String;)Lsb/d;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lsb/d;

    .line 2
    sget-object v0, Lsb/g;->dh248Iih7f4DK5J:Lsb/g;

    invoke-virtual {v0}, Lsb/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lsb/c;

    invoke-direct {v2, p0}, Lsb/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lsb/d;-><init>(Ljava/lang/String;Lsb/c;Lsb/e;Lsb/i;Lsb/k;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method
