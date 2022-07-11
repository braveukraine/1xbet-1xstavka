.class public final Lff/c;
.super Ljava/lang/Object;
.source "ChangeBalanceModule_GetBalanceTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lff/b;


# direct methods
.method public constructor <init>(Lff/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/c;->a:Lff/b;

    return-void
.end method

.method public static a(Lff/b;)Lff/c;
    .locals 1

    .line 1
    new-instance v0, Lff/c;

    invoke-direct {v0, p0}, Lff/c;-><init>(Lff/b;)V

    return-object v0
.end method

.method public static c(Lff/b;)Lz40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/b;->a()Lz40/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/b;

    return-object p0
.end method


# virtual methods
.method public b()Lz40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lff/b;

    invoke-static {v0}, Lff/c;->c(Lff/b;)Lz40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/c;->b()Lz40/b;

    move-result-object v0

    return-object v0
.end method
