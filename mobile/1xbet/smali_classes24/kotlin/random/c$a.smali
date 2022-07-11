.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/c$a;",
        "Lkotlin/random/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "",
        "bitCount",
        "b",
        "c",
        "until",
        "d",
        "from",
        "e",
        "defaultRandom",
        "Lkotlin/random/c;",
        "<init>",
        "()V",
        "a",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/random/c$a$a;->a:Lkotlin/random/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->e(II)I

    move-result p1

    return p1
.end method
