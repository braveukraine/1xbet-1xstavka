.class public abstract Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/c0;
.source "PropertyReference0.java"

# interfaces
.implements Lea0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/c0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lea0/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->f(Lkotlin/jvm/internal/y;)Lea0/j;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lea0/j$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lea0/i;

    move-result-object v0

    check-cast v0, Lea0/j;

    invoke-interface {v0}, Lea0/j;->getGetter()Lea0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lea0/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
