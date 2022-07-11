.class public final Lck/c;
.super Ljava/lang/Object;
.source "FruitBlastModule_GetTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lck/b;


# direct methods
.method public constructor <init>(Lck/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck/c;->a:Lck/b;

    return-void
.end method

.method public static a(Lck/b;)Lck/c;
    .locals 1

    new-instance v0, Lck/c;

    invoke-direct {v0, p0}, Lck/c;-><init>(Lck/b;)V

    return-object v0
.end method

.method public static c(Lck/b;)Lu40/b;
    .locals 0

    invoke-virtual {p0}, Lck/b;->a()Lu40/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu40/b;

    return-object p0
.end method


# virtual methods
.method public b()Lu40/b;
    .locals 1

    iget-object v0, p0, Lck/c;->a:Lck/b;

    invoke-static {v0}, Lck/c;->c(Lck/b;)Lu40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lck/c;->b()Lu40/b;

    move-result-object v0

    return-object v0
.end method
