.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/w;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lpa0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lpa0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lpa0/i;

    move-result-object v0

    check-cast v0, Lpa0/h;

    invoke-interface {v0, p1}, Lpa0/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lpa0/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lpa0/i;

    move-result-object v0

    check-cast v0, Lpa0/h;

    invoke-interface {v0}, Lpa0/k;->getGetter()Lpa0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpa0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
