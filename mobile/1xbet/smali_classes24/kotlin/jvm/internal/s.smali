.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lea0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lea0/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->d(Lkotlin/jvm/internal/s;)Lea0/g;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lea0/i;

    move-result-object v0

    check-cast v0, Lea0/g;

    invoke-interface {v0}, Lea0/j;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lea0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lea0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lea0/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lea0/i;

    move-result-object v0

    check-cast v0, Lea0/g;

    invoke-interface {v0}, Lea0/j;->getGetter()Lea0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lea0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()Lea0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lea0/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lea0/i;

    move-result-object v0

    check-cast v0, Lea0/g;

    invoke-interface {v0}, Lea0/g;->getSetter()Lea0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lea0/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
