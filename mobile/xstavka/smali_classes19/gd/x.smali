.class public final Lgd/x;
.super Ljava/lang/Object;
.source "SlotsModule_ProvideBalanceTypeFactory.java"

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
.field private final a:Lgd/w;


# direct methods
.method public constructor <init>(Lgd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/x;->a:Lgd/w;

    return-void
.end method

.method public static a(Lgd/w;)Lgd/x;
    .locals 1

    .line 1
    new-instance v0, Lgd/x;

    invoke-direct {v0, p0}, Lgd/x;-><init>(Lgd/w;)V

    return-object v0
.end method

.method public static c(Lgd/w;)Lz40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/w;->a()Lz40/b;

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
    iget-object v0, p0, Lgd/x;->a:Lgd/w;

    invoke-static {v0}, Lgd/x;->c(Lgd/w;)Lz40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/x;->b()Lz40/b;

    move-result-object v0

    return-object v0
.end method
