.class public final Lpc/d;
.super Ljava/lang/Object;
.source "WebGameModule_GetWebGameInfoFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lpc/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/d;->a:Lpc/c;

    return-void
.end method

.method public static a(Lpc/c;)Lpc/d;
    .locals 1

    .line 1
    new-instance v0, Lpc/d;

    invoke-direct {v0, p0}, Lpc/d;-><init>(Lpc/c;)V

    return-object v0
.end method

.method public static c(Lpc/c;)Lpc/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc/c;->a()Lpc/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/b;

    return-object p0
.end method


# virtual methods
.method public b()Lpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/d;->a:Lpc/c;

    invoke-static {v0}, Lpc/d;->c(Lpc/c;)Lpc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/d;->b()Lpc/b;

    move-result-object v0

    return-object v0
.end method
